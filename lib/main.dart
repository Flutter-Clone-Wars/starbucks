import 'package:flutter/material.dart';
import 'package:starbucks/demos/star_system_demo.dart';

void main() {
  runApp(const StarbucksApp());
}

class StarbucksApp extends StatelessWidget {
  const StarbucksApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starbucks Clone',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: const StarbucksDemoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class StarbucksDemoPage extends StatefulWidget {
  const StarbucksDemoPage({Key? key}) : super(key: key);

  @override
  State<StarbucksDemoPage> createState() => _StarbucksDemoPageState();
}

class _StarbucksDemoPageState extends State<StarbucksDemoPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: StarSystemDemo(),
      ),
    );
  }
}
