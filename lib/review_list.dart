import 'package:flutter/cupertino.dart';
import 'package:platzi_trips_app/review.dart';



class ReviewList extends StatelessWidget {
   const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:const <Widget> [
        Review(pathImage: "assets/man.jpg", name: "Pedro", details: "Dos comments 5 photos", comment:"There is an amazing place in Sri Lanka"),
        Review(pathImage: "assets/man.jpg", name: "Maria", details: "Dos comments 5 photos", comment: "There is an amazing place in Sri Lanka"),
        Review(pathImage: "assets/man.jpg", name: "Juan", details: "Dos comments 5 photos", comment: "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}