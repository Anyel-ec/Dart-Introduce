import 'package:flutter/material.dart';
import 'package:hello_word_app/presentation/screens/counter_functions_screen.dart';
//import 'package:hello_word_app/presentation/screens/counter_screen.dart';
// import colorScheme from material.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false, 
        theme: ThemeData(
          primarySwatch: Colors.red,
                  
        ),
        
        home: const CounterFuntionsScreen()

        
        );
  }
}
