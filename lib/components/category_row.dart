import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class CategoryRow extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const CategoryRow({
    required this.title,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            textScaler: const TextScaler.linear(1),
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
              color: textColor.withOpacity(0.9),
            ),
          ),
          const Row(
            children: [
              Text(
                'more',
                textScaler: TextScaler.linear(1),
                style: TextStyle(
                  fontSize: 14,
                  color: textColor,
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: textColor,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
