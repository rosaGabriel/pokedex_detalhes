import 'package:flutter/material.dart';
import 'package:pokedex/screens/home/widgets/pill.dart';

class Weaknesses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.symmetric(
              vertical: 10,
            ),
            child: Text(
              "Fraquezas",
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Pill(color: Color(0xFF6b8fed),
              text: "Fly",
              ),
              Pill(color: Color(0xFF6b8fed),
              text: "Terra",
              ),
              Pill(color: Color(0xFF6b8fed),
              text: "Água",
              ),
            ],
          ),
        ],),
      
    );
  }
}