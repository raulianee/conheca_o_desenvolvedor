import 'package:conheca_o_desenvolvedor/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conheça o desenvolvedor',
      theme: ThemeData(
  appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 43, 21, 241),
     
  )
      ),
      
      home: Scaffold(
        appBar:AppBar(
        title: const Text('Conheça o desenvoledor'),
        foregroundColor: Colors.white,
        ),
      
        body: const Body(),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 43, 21, 241),
        foregroundColor: Colors.white, onPressed: () {  },
        
        ),
        ),
        );
    
  }
}

class MyHomePage {
  const MyHomePage();
}
