import 'package:cyber_guide/models/build_model.dart';
import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class BuildsDetailsSheet extends StatelessWidget {
  final BuildModel buildsModel;

  const BuildsDetailsSheet({
    required this.buildsModel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: const BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                iconSize: 30,
                icon: const Icon(
                  Icons.close,
                  color: accentColor,
                ),
              ),
            ),
            Text(
              buildsModel.name,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              "Description: ${buildsModel.description}",
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              "Operation System:",
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              "Guns:",
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 80),
          ],
        ),
      ),
    );
  }
}
