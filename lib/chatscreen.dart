import 'package:flutter/material.dart';
import 'package:project1/chatlist.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
        return Scaffold(
          body: ListView(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height*0.9,
                child: const ChatListScreen(),
              )
            ],
          ),
        );

        
      }
  }

