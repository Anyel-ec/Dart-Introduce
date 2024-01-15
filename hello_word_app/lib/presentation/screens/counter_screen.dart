import 'package:flutter/material.dart';

// counterScreen extiende de StatefulWidget
class CounterScreen extends StatefulWidget {
  // constructor
  const CounterScreen({super.key});

  // sobreescribir el metodo createState
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // titulo de la app
        appBar: AppBar(
            title: const Text('Contador'), // titulo
            centerTitle: true // centrar el titulo

            ),
        // cuerpo de la app
        body:  Center(
          // centrar el contenido
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$clickCounter',style:  const TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
              ), // texto
              const Text('Click: ', style: TextStyle(fontSize: 25)) // texto
            ],
          ),
        ),
        // boton flotante
        floatingActionButton: FloatingActionButton(
          onPressed: (){
          clickCounter ++;
          setState(() {});


          },
          // icono del boton
          child: const Icon(Icons.add),
        ));
  }
}
