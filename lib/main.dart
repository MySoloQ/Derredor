import 'package:derredor/pages/paginaTeste.dart';
import 'package:flutter/material.dart';
import 'package:derredor/pages/InitialPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'initialPage',
    routes: {
      'initialPage': (context) => const Initialpage(),
      'paginaTeste': (context) => const Paginateste(),
    },
  );
}

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}