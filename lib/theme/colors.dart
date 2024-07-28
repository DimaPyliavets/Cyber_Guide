import 'package:flutter/material.dart';

const Color primaryColor = Color(0xFF171626);
const Color secondaryColor = Color(0xFF401F27);
const Color textColor = Color(0xFF35FFFF);
const Color accentColor = Color(0xFFFF5C53);
const Color highlightColor = Color(0xFFFCEE0A);

LinearGradient customGradient = const LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    Color.fromRGBO(55, 22, 27, 1),
    Color.fromRGBO(29, 18, 24, 1),
    Color.fromRGBO(25, 17, 22, 1),
    Color.fromRGBO(12, 16, 19, 1),
    Color.fromRGBO(5, 13, 22, 1),
  ],
  stops: [0.0, 0.35, 0.6, 0.85, 1.0],
);

LinearGradient customDrawerGradient = const LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    Color.fromRGBO(55, 22, 22, 0),
    Color.fromRGBO(55, 22, 23, 1),
    Color.fromRGBO(55, 22, 23, 1),
    Color.fromRGBO(29, 18, 24, 1),
    Color.fromRGBO(25, 17, 22, 1),
    Color.fromRGBO(12, 16, 19, 1),
    Color.fromRGBO(5, 13, 22, 0.35),
  ],
  stops: [0.0, 0.48, 0.61, 0.73, 1.0],
);

