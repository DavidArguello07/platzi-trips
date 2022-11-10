import 'package:flutter/material.dart';
import './button.dart';

class DescriptionPlace extends StatelessWidget {  
  
 // const DescriptionPlace({super.key});
    final String namePlace;
    final int stars;
    final String descriptionPlace;

  const DescriptionPlace({super.key, required this.namePlace, required this.stars, required this.descriptionPlace});

  @override
  Widget build(BuildContext context) { //metodo que contruye la interfaz

  final starHalf =  Container(
    margin:  const EdgeInsets.only(
      top: 323.0,
      right: 3.0
    ),
    child:  const Icon(
      Icons.star_half,
      color: Color(0xFFf2C611),
    ),
  );

    final starBorder =  Container(
    margin:  const EdgeInsets.only(
      top: 323.0,
      right: 3.0
    ),
    child:  const Icon(
      Icons.star_border,
      color: Color(0xFFf2C611),
    ),
  );

  final star = Container (
    margin:  const EdgeInsets.only(
      top: 323.0,
      right: 3.0
    ),
    child:  const Icon(
      Icons.star,
      color: Color(0xFFf2C611),
    ),
  );

  final titleStarts = Row(
    children: <Widget>[
      Container(
        margin: const EdgeInsets.only( //un margen mucho más especifico a nivel de Top,left
        top: 320.0,
        left: 20.0,
        right: 20.0
        ),
        child: Text(
          namePlace,
          style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 30.0,
            fontWeight: FontWeight.w900
          ),
          textAlign: TextAlign.left,
        ),
      ),
      Row(
        children: <Widget> [
          star,
          star,
          star,
          starHalf,
          starBorder
        ],
      )
    ],
  );

  final description = Container(
    margin: const EdgeInsets.only(
      top: 20.0,
      left: 20.0,
      right: 20.0
    ),
    child: Text(
        descriptionPlace,
        style: const TextStyle(
        fontFamily: "Lato",
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFF56575a)
      ),
    ),
  );


    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStarts,
        description,
        const ButtonPurple()
      ],
    );
  }
}