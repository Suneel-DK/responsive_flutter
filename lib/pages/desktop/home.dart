import 'package:flutter/material.dart';

class DesktopHome extends StatelessWidget {
  const DesktopHome({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      
      appBar: AppBar(
        title: const Text('Desktop Home'),
      ),
      body:  Center(
        child: Text('Desktop Home and the screen width is $screenwidth'),
      ),
    );
  }
}