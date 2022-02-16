import 'package:flutter/material.dart';

class CardCounter extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "0/4",
        style: TextStyle(
          fontSize: 75,
        ),
      ),
    );
  }
}