import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class GunsPage extends StatefulWidget {
  const GunsPage({super.key});

  @override
  State<GunsPage> createState() => _GunsPageState();
}

class _GunsPageState extends State<GunsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios, color: textColor),
        ),
        title: const Text(
          "Guns",
          textScaler: TextScaler.linear(1),

          style: TextStyle(
              color: textColor,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
        ),
        centerTitle: true,
      ),);
  }
}