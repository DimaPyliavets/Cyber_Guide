import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
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
          "Map",
          textScaler: TextScaler.linear(1),
          style: TextStyle(
              color: textColor,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
        ),
        centerTitle: true,
      ),
      body: InteractiveViewer(
          minScale: 0.1,
          maxScale: 150.0,
          child: Image.asset("assets/img/adrenalin_converter.png",
          height: 800,
          width: 600,
          ),
        ),
      
      );
  }
}