import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image_list.dart';
import 'package:platzi_trips_app/gradient_back.dart';

class HeaderAppbar extends StatelessWidget {
const HeaderAppbar({super.key});

  @override
  Widget build(BuildContext context){
    return Stack(
      children: const <Widget>[
        GradientBack(title: 'Bienvenido'),
        CardImageList()
      ],
    );
  }
}