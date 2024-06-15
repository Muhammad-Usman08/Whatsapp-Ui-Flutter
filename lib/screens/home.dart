import 'package:flutter/material.dart';
import 'package:practice/components/chat_component.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Whatsapp',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w400,
            ),
          ),
          actions: [
            Text(
              'Login',
              style: TextStyle(color: Colors.white),
            ),
          ],
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.black,
          child: Column(
            children: [
              ChatComponent(name: 'Muhammad Usman'),
              ChatComponent(name: 'Muhammad Ammar'),
              ChatComponent(name: 'Muhammad Ayaan'),
              ChatComponent(name: 'Muhammad Abdullah'),
              ChatComponent(name: 'Muhammad owais'),
              ChatComponent(name: 'Muhammad Monis'),
            ],
          ),
        )
        );
  }
}
