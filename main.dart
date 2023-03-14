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
    return const MaterialApp( //const : used const becaues make improve performance 
      debugShowCheckedModeBanner: false,
      home: log_screen(), //home This is the route that is displayed first when the application is started normally
    );
  }
}
