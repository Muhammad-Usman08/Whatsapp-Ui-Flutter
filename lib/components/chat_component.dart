import 'package:flutter/material.dart';

class ChatComponent extends StatelessWidget {
  String name;
  ChatComponent({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey[700],
        radius: 30,
      ),
      title: Text(
        '$name',
        style: TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        'Hello',
        style: TextStyle(color: Colors.white),
      ),
      trailing: CircleAvatar(
        backgroundColor: Colors.green[500],
        child: Text(
          '1',
          style: TextStyle(color: Colors.grey[100]),
        ),
      ),
    );
  }
}
