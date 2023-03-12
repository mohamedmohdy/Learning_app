// ignore_for_file: empty_constructor_bodies

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class catogrt extends StatelessWidget {
  String? text;
  Color? color;
  Function()? ontap;

  catogrt({this.text, this.color, this.ontap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 15),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        color: color,
        height: 70,
        child: Center(
          child: Text(
            text!,
            style: const TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class text_catogry extends StatelessWidget {
  String? text;
  text_catogry(this.text);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Text(
        text!,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class Numper {
  String img, jpname, enname, sounds;
  Numper(
      {required this.img,
      required this.jpname,
      required this.enname,
      required this.sounds});
}

class style extends StatelessWidget {
  const style({Key? key, required this.numper}) : super(key: key);
  final Numper numper;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              color: Colors.orange,
              height: 80,
              child: Row(children: [
                Container(
                  height: 100,
                  color: Colors.amber[100],
                  child: Image.asset(
                    numper.img,
                    width: 90.0,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      text_catogry(numper.jpname),
                      text_catogry(numper.enname),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: IconButton(
                    onPressed: () {
                      AudioCache player = AudioCache(prefix: 'sounds/numbers/');
                      player.play(numper.sounds);
                      print("play"); //test_icon_button
                    },
                    icon: const Icon(
                      Icons.play_arrow,
                      size: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ]))
        ]);
  }
}

class style_family_bage extends StatelessWidget {
  const style_family_bage({Key? key, required this.family}) : super(key: key);
  final Numper family;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              color: Color(0xff50763A),
              height: 80,
              child: Row(children: [
                Container(
                  height: 100,
                  color: Colors.amber[100],
                  child: Image.asset(
                    family.img,
                    width: 90.0,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      text_catogry(family.jpname),
                      text_catogry(family.enname),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: IconButton(
                    onPressed: () {
                      AudioCache player =
                          AudioCache(prefix: 'sounds/family_members/');
                      player.play(family.sounds);
                      print("play"); //test_icon_button
                    },
                    icon: const Icon(
                      Icons.play_arrow,
                      size: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ]))
        ]);
  }
}

class style_colors_bage extends StatelessWidget {
  const style_colors_bage({Key? key, required this.colors}) : super(key: key);
  final Numper colors;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              color: Color(0XFF7f49A3),
              height: 80,
              child: Row(children: [
                Container(
                  height: 100,
                  color: Colors.amber[100],
                  child: Image.asset(
                    colors.img,
                    width: 90.0,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      text_catogry(colors.jpname),
                      text_catogry(colors.enname),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: IconButton(
                    onPressed: () {
                      AudioCache player = AudioCache(prefix: 'sounds/colors/');
                      player.play(colors.sounds);
                      print("play"); //test_icon_button
                    },
                    icon: const Icon(
                      Icons.play_arrow,
                      size: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ]))
        ]);
  }
}

class style_text_log_screen extends StatelessWidget {
  String? text;
  style_text_log_screen({this.text});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: const EdgeInsets.only(left: 15),
      alignment: Alignment.topLeft,
      child: Text(
        text!,
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
//  "the languages ​​of the "
