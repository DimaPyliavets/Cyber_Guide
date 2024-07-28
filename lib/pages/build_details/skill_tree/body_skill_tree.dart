import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class BodySkillTree extends StatelessWidget {
  const BodySkillTree({super.key});

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
          "BODY_SKILL_TREE",
          style: TextStyle(
            color: textColor,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
     );
  }
}