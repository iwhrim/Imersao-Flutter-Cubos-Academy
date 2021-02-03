import 'package:flutter/material.dart';

class InitialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 167.0,
          ),
          Image(
            image: AssetImage('lib/assets/logo.png'),
          ),
          SizedBox(
            height: 24.0,
          ),
          Text(
            'Trivia\nAcademy',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w800,
            ),
          ),
        ],
      ),
    );
  }
}
