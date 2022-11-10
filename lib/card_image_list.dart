import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image.dart';

class CardImageList extends StatelessWidget {

  const CardImageList({super.key});

  @override
  Widget build(BuildContext context){



    return SizedBox //Container
    (
      height: 350,
      child: ListView(
        padding: const EdgeInsets.all(35),
        scrollDirection: Axis.horizontal,
        children: const <Widget>[
          CardImage(pathimage: "assets/paisaje1.jpg"),
          CardImage(pathimage: "assets/paisaje2.jpg"),
          CardImage(pathimage: "assets/paisaje3.jpg"),
          CardImage(pathimage: "assets/paisaje4.jpg"),
          CardImage(pathimage: "assets/paisaje5.jpg")
        ],
      )
    );
  }
}