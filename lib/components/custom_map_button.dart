import 'package:flutter/material.dart';
import 'package:cyber_guide/theme/colors.dart';

class CustomMapButton extends StatelessWidget {
  final VoidCallback onPressed;

  const CustomMapButton({required this.onPressed, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.black, backgroundColor: highlightColor,
          padding: const EdgeInsets.all(16.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Map',
              textScaler: TextScaler.linear(1),
              style: TextStyle(fontSize: 20),
            ),
            Icon(
              Icons.map,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
