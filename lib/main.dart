import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/profile.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
          backgroundColor: Colors.blue,
          
        ),
        
        body: const Profile(),
      ),
    );
  }
}


