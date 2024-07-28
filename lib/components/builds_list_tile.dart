import 'package:cyber_guide/models/build_model.dart';
import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class BuildsListTile extends StatelessWidget {
  final BuildModel buildModel;
  final VoidCallback onTap;
  final VoidCallback onPressed;

  const BuildsListTile({
    required this.buildModel,
    required this.onTap,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      title: Text(
        buildModel.name,
        textScaler: const TextScaler.linear(1),
        style: const TextStyle(
          fontSize: 16,
          color: textColor, 
          fontWeight: FontWeight.bold
          ),
      ),
      subtitle: const Text(
        'Operation System',
        textScaler: TextScaler.linear(1),
        style: TextStyle(fontSize: 12, color: accentColor),
      ),
      onTap: onTap,
      onLongPress: onPressed,
    );
  }
}