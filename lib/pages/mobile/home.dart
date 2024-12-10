import 'package:flutter/material.dart';

class MobileHome extends StatelessWidget {
  const MobileHome({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('Mobile Home'),
      ),
      body:  Center(
        child: Text('Mobile Home and the screen width is $screenwidth'),
      ),
    );
  }
}