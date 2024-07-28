import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:cyber_guide/models/cyber_ware_model.dart';

class CyberWareListTile extends StatelessWidget {
  final CyberwareModel cyberWare;
  final VoidCallback onTap;

  const CyberWareListTile({
    required this.cyberWare,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      leading: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          image: DecorationImage(
            image: AssetImage(cyberWare.picture),
            fit: BoxFit.cover,
          ),
        ),
      ),
      title: Text(
        cyberWare.name,
        textScaler: const TextScaler.linear(1),
        style: const TextStyle(fontSize: 16, color: textColor, fontWeight: FontWeight.bold),
      ),
      subtitle: Padding(
        padding: const EdgeInsets.only(top: 4),
        child: Text(
          cyberWare.type,
          textScaler: const TextScaler.linear(1),
          style: const TextStyle(fontSize: 14, color: accentColor),
        ),
      ),
      onTap: onTap,
    );
  }
}
