import 'package:flutter/material.dart';

// counterScreen extiende de StatefulWidget
class CounterFuntionsScreen extends StatefulWidget {
  // constructor
  const CounterFuntionsScreen({super.key});

  // sobreescribir el metodo createState
  @override
  State<CounterFuntionsScreen> createState() => _CounterFuntionsScreenState();
}

class _CounterFuntionsScreenState extends State<CounterFuntionsScreen> {
  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // titulo de la app
        appBar: AppBar(
            title: const Text('Función de Contador'), // titulo
            centerTitle: true, // centrar el titulo
            actions: [
              IconButton(
              icon: const Icon( Icons.refresh_rounded),
              onPressed: () {
                setState(() {
                  clickCounter = 0;
                });
              },
              ),
            ], // acciones 

            ),
        

        // cuerpo de la app
        body:  Center(
          // centrar el contenido
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$clickCounter',style:  const TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
              ), // texto
               Text(
                // Utilizar un operador ternario para decidir entre "Click" o "Clicks"
              clickCounter == 1 ? 'Click' : 'Clicks',
              style: const TextStyle(fontSize: 25),), // texto
              
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
