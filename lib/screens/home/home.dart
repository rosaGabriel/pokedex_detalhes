import 'package:flutter/material.dart';
import 'package:pokedex/models/pokemon.dart';
import 'package:pokedex/screens/home/widgets/details.dart';
import 'package:pokedex/screens/home/widgets/weaknesses.dart';

class Home extends StatelessWidget {
  Pokemon _Pidgeot = Pokemon(
      name: "Pidgeot",
      height: 4.11,
      weight: 0.4,
      type: "Flying",
      photo: "images/pidgeot.png",
      description:
          "This Pokémon flies at Mach 2 speed, seeking prey. Its large talons are feared as wicked weapons.",
      ability: "Keen Eye, Tangled Feet",
      weaknesses: [
        "Electric",
        "Ice",
        "Rock",
      ]);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_Pidgeot.name),
        centerTitle: true,
        backgroundColor: (Colors.brown),
      ),
      body: Container (
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 5,
        ),
        child: Column(
          children: [
            Image.asset(
              _Pidgeot.photo,
              width: 100,
            ),
            Text(
            _Pidgeot.description,
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment:
            MainAxisAlignment.center,
            children: [
            Image.asset(
              "images/bola_azul.png"
            ),
            SizedBox(
              width: 20,
              ),
            Image.asset(
              "images/bola_vermelha.png"
            ),
          ],
          ),
          Details(_Pidgeot),
          Weaknesses(),
        ],
      ),
    ),
  );
}
}
