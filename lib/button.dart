import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {
  const ButtonPurple({super.key});

  @override
  Widget build(BuildContext context){
    
    return InkWell(
      //onPressed en botones y onTap en otros Widget
      onTap: (){
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text("Navegando",
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 18
            ),
            ),
            duration: Duration(milliseconds: 200),
          ),
          );        
      },
      child: Container(
        margin: const EdgeInsets.only(
          top: 30,
          left: 20,
          right: 20
        ),
        height: 50,
        width: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: const LinearGradient(
            colors: [
              Color(0xFF4268D3),
              Color(0xFF584CD1)
            ],
            begin: FractionalOffset (0.2, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp
            )        
          ),
          child: const Center(
            child: Text (
              "Navigate",
            style: TextStyle(
              fontSize: 18,
              fontFamily: "Lato",
              color: Colors.white
            ),
            ),
      ),
    )
    );
  }
}