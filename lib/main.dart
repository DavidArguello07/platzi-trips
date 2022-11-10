import 'package:flutter/material.dart';
import 'package:platzi_trips_app/platzi_trips.dart';
//Implementar widgets con material

void main() {
  runApp(const MyApp());
} //  Ejecuta el widget MyApp , sintaxis de una lambda?

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //metodo build crea la interfaz de todo lo que este adentro
    return const MaterialApp(
        //punto inicial para que nuestra app tome todos los elementos de Material Design
        title:
            'Flutter Demo', //titulo que vemos cuando activamos el task manager
        home: PlatziTrips() //será donde estaremos anidando el scaffold
        );
  }
}

//DescriptionPlace(descriptionPlace: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", namePlace: 'Bahamas', stars: 5,)