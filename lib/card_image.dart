import 'package:flutter/material.dart';
import 'package:platzi_trips_app/floatingactionbuttonn.dart';
class CardImage extends StatelessWidget{

  final String pathimage;
  
  const CardImage({super.key, required this.pathimage});

  @override
  Widget build(BuildContext context) {

    final card = Container(
      height: 350,
      width: 250,
      margin: const EdgeInsets.only(
        top: 80,
        left: 20
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathimage)
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        shape: BoxShape.rectangle,
        boxShadow: const <BoxShadow>[
          BoxShadow (
            color: Colors.black,
            blurRadius: 15,
            offset: Offset(0.0, 7.0)
          )
        ]
      ),
    );
    return Stack(
      alignment: const Alignment(0.9,1.1),
      children: <Widget>[
        card,
        const FloatingActionButtonGreen()
  
      ],
    );
  }
}