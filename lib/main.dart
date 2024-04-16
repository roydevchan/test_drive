import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(), 
        floatingActionButton: FloatingActionButton(onPressed: () {},),
        backgroundColor: Colors.blue[900],
        drawer: Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
        body: Column(
          children: [
            const Text('Hello, welcome to back!'),
            const Text('Login to continue'),
            const TextField(
              decoration: InputDecoration(hintText: 'UserName'),
            ),
            const TextField(
              decoration: InputDecoration(hintText: 'Password'),
            ),
            TextButton(onPressed: () {}, child: const Text('Forget Passwoord')),
            ElevatedButton(onPressed: () {}, child: const Text('Log in')),
            const Text('Or sign in with')
          ],
      ),
      )
    );
  }
  
}