package main

import (
	"fmt"

	"log"
	"net"
	"time"

	chatpb "github.com/MouhamedBourouba/vsms/api/generated/chatapi"
	"github.com/nats-io/nats.go"
	"google.golang.org/grpc"
	"google.golang.org/grpc/reflection"
)

const port = 8080

type ChatServer struct {
  chatpb.UnimplementedChatServiceServer
}



func (*ChatServer) ListenToRoom(req *chatpb.ListenRequest, stream chatpb.ChatService_ListenToRoomServer) error {
	fmt.Println("Client subscribed to room:", req.RoomId)

	messages := []string{"yoyoyo", "yoyoyo", "yoyoyo", "yoyoyo", "yoyoyo", "yoyoyo"}

	for _, msg := range messages {
		err := stream.Send(&chatpb.ListenResponse{Message: msg})
		if err != nil {
			return fmt.Errorf("failed to send message: %w", err)
		}
		time.Sleep(time.Second * 3)
	}

	select {}
}

func startGrpcApi() error {
  lis, err := net.Listen("tcp", fmt.Sprintf("localhost:%d", port))
  if err != nil {
    log.Fatal("Could not start grpc server ", err)
  }
  
  chatServer := ChatServer{}
  grpcServer := grpc.NewServer()
  
  chatpb.RegisterChatServiceServer(grpcServer, &chatServer)
  reflection.Register(grpcServer)
  
  return grpcServer.Serve(lis)
}

func main() {
  conn, err := nats.Connect(nats.DefaultURL)
  defer conn.Close()


  if err != nil {
    panic("Could not connect to nats client")
  }

  println("server running")
  log.Fatal(startGrpcApi())
}
