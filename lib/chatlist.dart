// import 'package:flutter/material.dart';

// class ChatList extends StatefulWidget {
//   const ChatList({super.key});

//   @override
//   State<ChatList> createState() => _ChatListState();
// }

// class _ChatListState extends State<ChatList> {
//   @override
//   Widget build(BuildContext context) {
//     return const  ListTile(
//       leading: CircleAvatar(
//             backgroundImage: AssetImage('assets/avatar.png'),
//           ),
//           title: Text('Appu'),
//           subtitle: Text('Hey..'),
//           trailing: Text('12:00 PM'),
          
          
          
        

//     );
    
    
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ChatListScreen(),
  ));
}

class Chat {
  final String name;
  final String lastMessage;
  final String time;
  final String image;
  

  Chat({
    required this.name,
    required this.lastMessage,
    required this.time,
    required this.image
    
  });
}

final List<Chat> chats = [
  Chat(
    name: "Maneesha",
    lastMessage: "Hey, how are you?",
    time: "10:30 AM",
    image: ""
  ),
  Chat(
    name: "Ajay",
    lastMessage: "Let's go man",
    time: "9:15 AM",
    image:"Ajay.png"
  ),
   Chat(
    name: "Sister",
    lastMessage: "Let's catch up later.",
    time: "9:15 AM",
    image: ""
  ),
   Chat(
    name: "Appu",
    lastMessage: "hey",
    time: "7:45 PM",
    image: ""
    
  ),
   Chat(
    name: "Dad",
    lastMessage: "Are you ok..?",
    time: "9:15 PM",
    image: ""
  
  ),
   Chat(
    name: "Anu",
    lastMessage: "Hello",
    time: "9:37 PM",
    image: ""
  ),
   Chat(
    name: "Aneesha",
    lastMessage: "what do you do",
    time: "4:30 AM",
    image: ""
  ),
 Chat(
    name: "Manu",
    lastMessage:"I am verry happy",
    time: "10:39 AM",
    image:"assets/Manu.png"  ),
   Chat(
    name: "Mom",
    lastMessage: "Ok?",
    time: "5:56 AM",
    image: ""
  
  ),
   Chat(
    name: "chakki",
    lastMessage: "Just kidding",
    time: "8:00PM",
    image: ""
  
  ),
  // Add more sample chats here
];

class ChatListScreen extends StatelessWidget {
  const ChatListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, index) {
          return ChatListItem(chat: chats[index]);
        },
      ),
    );
  }
}

class ChatListItem extends StatelessWidget {
  final Chat chat;

  const ChatListItem({super.key, required this.chat});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage(""),
        
      ),
      title: Text(chat.name),
      subtitle: Text(chat.lastMessage),
      trailing: Text(chat.time),
      onTap: () {
        // Navigate to the chat screen
      },
    );
  }
}
