import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class ReflexSkillTree extends StatelessWidget {
  const ReflexSkillTree({super.key});

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
          "REFLEXES_SKILL_TREE",
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