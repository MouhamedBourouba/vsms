import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'package:vsms_client/generated/vsms.pbgrpc.dart';

void main()  async {
  final ch = ClientChannel(
    "localhost",
    port: 8080,
    options: ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub = DiscoveryClient(ch);

  final res = await stub.getPeer(GetPeerRequest(peerId: "gg"));
  print("the shitt has comeeeee ${res.peerId}");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vsms',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Vsms"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[const Text('welcome to the chat app of them all')],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
