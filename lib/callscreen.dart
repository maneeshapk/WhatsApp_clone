
import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
        return const ListTile(
          leading: CircleAvatar(
            backgroundImage:AssetImage("Manu.png")
          ),
          title: Text('Manu'),
          subtitle: Text("Today at 7:30AM"),
          trailing: Icon(Icons.missed_video_call, color:Colors.red),
         
        );
      }
    
  }