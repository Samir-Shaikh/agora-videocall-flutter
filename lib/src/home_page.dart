import 'package:agora_demo/src/videocall_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Join Call")),
      body: Center(
          child: ElevatedButton(onPressed: () {

            onJoin(context);
          }, child: Text("Join"))),
    );
  }

  Future<void> onJoin(BuildContext context) async{

    await [Permission.camera, Permission.microphone].request();

    Navigator.push(context, MaterialPageRoute(
      builder: (context) => VideoCallPage(),
    ));
  }
}