import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

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
          Text('Login' , 
          style: TextStyle(
            color: Colors.white
          ),
          ),
          
        ],
        backgroundColor: Colors.black,
      ),
    );
  }
}
