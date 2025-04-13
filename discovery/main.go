package main

import (
	"context"
	"fmt"
	"log"
	"net"
	pb "vsms-discovery/grpc/vsms.grpc"

	"google.golang.org/grpc"
  "google.golang.org/grpc/reflection"
)

type server struct {
	pb.UnimplementedDiscoveryServer
}

func (s *server) RegisterPeer(context.Context, *pb.RegisterPeerRequest) (*pb.RegisterPeerResponse, error) {
	var response = pb.RegisterPeerResponse{Success: true}
	return &response, nil
}
func (s *server) GetPeer(context.Context, *pb.GetPeerRequest) (*pb.GetPeerResponse, error) {
	var response = pb.GetPeerResponse{
    PeerId: "ggg",
  }
	return &response, nil
}

const PORT = 8080 

func main() {
	lis, err := net.Listen("tcp", fmt.Sprintf(":%d", PORT))
	if err != nil {
		log.Fatalf("could not listen %v", err)
	}
  
	s := grpc.NewServer()
  reflection.Register(s)
	pb.RegisterDiscoveryServer(s, &server{})

	if  err := s.Serve(lis); err != nil {
		log.Fatalf("failed to serve: %v", err)
	}
}
