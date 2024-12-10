import 'package:flutter/material.dart';
import 'package:responsive/pages/desktop/home.dart';
import 'package:responsive/pages/mobile/home.dart';
import 'package:responsive/pages/tablet/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Responsive(),
    );
  }
}

class Responsive extends StatelessWidget {
  const Responsive({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    if(screenwidth <600){
      return const MobileHome();
    }else if(screenwidth <1024){
      return const TabletHome();
    }else{
      return const DesktopHome();
    }
  }
}