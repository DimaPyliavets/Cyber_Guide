import 'package:flutter/material.dart';
import 'package:cyber_guide/theme/colors.dart';

class CustomViewButton extends StatelessWidget {
  final VoidCallback onPressed;
  final IconData iconData;
  final String buttonText;
  final double buttonWidth;
  final double buttonHeight;

  const CustomViewButton({
    required this.onPressed,
    required this.iconData,
    required this.buttonText,
    this.buttonWidth = double.infinity,
    this.buttonHeight = 50.0,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: buttonWidth,
      height: buttonHeight,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          foregroundColor: secondaryColor,
          backgroundColor: textColor.withOpacity(0.2),
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
            side: const BorderSide(color: secondaryColor, width: 2),
          ),
        ),
        child: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                iconData,
                color: textColor,
              ),
              const SizedBox(width: 8),
              FittedBox(
                fit: BoxFit.fill, 
                child: Text(
                buttonText.toUpperCase(),
                textScaler: const TextScaler.linear(1),
                style: const TextStyle(
                  fontSize: 14,
                  color: textColor,
                ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
