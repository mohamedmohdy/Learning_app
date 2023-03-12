import 'dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'asset/log_in_screen.dart';
import 'asset/mempers.dart';
import 'homepage.dart';

void main() {
  runApp(learning_app());
}

class learning_app extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: log_screen(),
    );
  }
}
