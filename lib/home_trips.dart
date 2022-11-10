import 'package:flutter/material.dart';
import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

class HomeTrips extends StatelessWidget {
  const HomeTrips({super.key});


  @override
  Widget build(BuildContext context){
    return Stack(
            children: <Widget>[
              ListView(
                children: const <Widget>[
                  DescriptionPlace(
                      namePlace: "Bahamas",
                      stars: 4,
                      descriptionPlace: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book"),
                  ReviewList()
                ],
              ),
              const HeaderAppbar()
            ],
          );
  }
}