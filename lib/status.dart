
import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: const CircleAvatar(
            backgroundImage: AssetImage('Manu.png'),
          ),
          title: const Text('My Status'),
          subtitle: const Text('Tap to add status update'),
          
          onTap: () {
            // Action on tapping My Status
          },
        ),
        const Divider(),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text('Recent updates'),
        ),
        ListTile(
          leading: const CircleAvatar(
            backgroundImage: AssetImage('Ajay.png'),
          ),
          title: const Text('Ajay'),
          subtitle: const Text('Today, 3:45 PM'),
          onTap: () {
            // Action on tapping a status
          },
        ),
        ListTile(
      leading: const CircleAvatar(
            backgroundImage: AssetImage('Manu.png'),
          ),
          
          title: const Text('Manu'),
          subtitle: const Text('Yesterday, 12:44 AM'),
          onTap: () {
            // Action on tapping a status
          },
        // Add more ListTiles for more statuses
    )],
    );
  }
}
