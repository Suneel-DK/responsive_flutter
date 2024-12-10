import 'package:flutter/material.dart';

class TabletHome extends StatelessWidget {
  const TabletHome({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Tablet Home'),
      ),
      body:  Center(
        child: Text('Tablet Home and the screen width is $screenwidth',style: TextStyle(color: Colors.white),),
      ),
    );
  }
}