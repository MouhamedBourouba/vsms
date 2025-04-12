package main

import (
	"context"
	"log"
	"net"
	pb "vsms-discovery/grpc/vsms.grpc"

	"google.golang.org/grpc"
)

type server struct {
  pb.UnimplementedDiscoveryServer
}

func (s *server) RegisterPeer(context.Context, *pb.RegisterPeerRequest) (*pb.RegisterPeerResponse, error) {
  var response = pb.RegisterPeerResponse{Success: true};
  return &response, nil
}
func (s *server) GetPeer(context.Context, *pb.GetPeerRequest) (*pb.GetPeerResponse, error) {
  var response = pb.GetPeerResponse{}
  return &response, nil
}

func main() {
  lis, err := net.Listen("tcp", "0.0.0.0")
  if err != nil {
    log.Fatal("could not listen")
  }

  s := grpc.NewServer()
  pb.RegisterDiscoveryServer(&s, &server{});
  s.Serve(lis)
}
