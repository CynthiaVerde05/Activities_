import 'package:flutter/material.dart';
import 'package:my_first_aplication_plus/pages/my_home_page.dart';
import 'package:my_first_aplication_plus/statemanagers/my_app_state.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'APPCHIDA',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 201, 125, 211)),
        ),
        home: MyHomePage(),
      ),
    );
  }
}
