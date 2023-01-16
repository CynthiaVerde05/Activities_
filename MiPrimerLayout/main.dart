import 'package:flutter/material.dart';
import 'package:aplication_widgets/widgets/text_section.dart';
import 'package:aplication_widgets/widgets/buttoms_section.dart';
import 'package:aplication_widgets/widgets/title_section.dart';

main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sección de widgets'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'img/lake.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            title_section(),
            buttoms_section(),
            text_section(),
          ],
        ),
      ),
    );
  }
}
