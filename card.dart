import 'dart:ui';

import 'package:flutter/material.dart';

class CardBack extends StatelessWidget {
  final suit;
  final color;
  final number;

  CardBack({this.suit, this.color, this.number});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          color: Colors.white,
          height: 150,
          width: 100,
          child: Image.asset('lib/images/card.jpg'),
        ),
      ),
    );
  }
}
