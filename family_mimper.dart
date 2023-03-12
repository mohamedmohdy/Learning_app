import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import 'componets.dart';

class family extends StatelessWidget {
  //model object one
  final List<Numper> numbers = [
    Numper(
      img: 'img/family_members/family_father.png',
      enname: "father",
      jpname: "chichi",
      sounds: 'father.wav',
    ),
    Numper(
      img: 'img/family_members/family_daughter.png',
      enname: "daughter",
      jpname: "shimai",
      sounds: 'daughter.wav',
    ),
    Numper(
      img: 'img/family_members/family_grandfather.png',
      enname: "grandfather",
      jpname: "Ojīsan",
      sounds: 'grand_father.wav',
    ),
    Numper(
      img: 'img/family_members/family_grandmother.png',
      enname: "grandmother",
      jpname: "yon",
      sounds: 'grand_mother.wav',
    ),
    Numper(
      img: 'img/family_members/family_mother.png',
      enname: "mother",
      jpname: "haha",
      sounds: 'mother.wav',
    ),
    Numper(
      img: 'img/family_members/family_older_brother.png',
      enname: "older_brother",
      jpname: "Ani",
      sounds: 'older_bother.wav',
    ),
    Numper(
      img: 'img/family_members/family_older_sister.png',
      enname: "older_sister",
      jpname: "ane",
      sounds: 'older_sister.wav',
    ),
    Numper(
      img: 'img/family_members/family_son.png',
      enname: "son",
      jpname: "Musuko",
      sounds: 'son.wav',
    ),
    Numper(
      img: 'img/family_members/family_younger_brother.png',
      enname: "younger_brother",
      jpname: "Otōto",
      sounds: 'younger_brohter.wav',
    ),
    Numper(
      img: 'img/family_members/family_younger_sister.png',
      enname: "younger_sister",
      jpname: "Imōto",
      sounds: 'younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Family Mimpers")),
        backgroundColor: const Color(0xff833a1f),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (BuildContext context, int index) {
          return style_family_bage(family: numbers[index]);
        },
      ),
    );
  }
}
