import 'package:flutter/material.dart';
import '../homepage.dart';
import 'componets.dart';

class log_screen extends StatelessWidget {
  const log_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.asset(
              'img/numbers/login.jpg',
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          style_text_log_screen(text: "Join to learn"),
          style_text_log_screen(text: "the languages ​​of the"),
          style_text_log_screen(text: "world with us"),
          Container(
              margin: const EdgeInsets.only(top: 75),
              width: 335,
              height: 40,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    //style_section
                    shadowColor: const Color(0xff150628),
                    primary: Colors.white,
                    // Background color
                    onPrimary: const Color(
                        0xff88ca44), // Text Color (Foreground color)
                  ),
                  onPressed: () {
                    //action_section
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => homepage()),
                    );
                  },
                  child: const Text(
                    //text_section
                    "Get StarteD",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  )))
        ],
      ),
    );
    //     },
    //   ),
    // ),
  }
}
