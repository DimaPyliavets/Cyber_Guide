import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:cyber_guide/models/cyber_ware_model.dart';

class CyberWareDetailsPage extends StatelessWidget {
  final CyberwareModel cyberWare;

  const CyberWareDetailsPage({
    required this.cyberWare,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.red,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.close),

        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16, top: 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                cyberWare.name,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              buildDetail("Type", cyberWare.type),
              const SizedBox(height: 4,),
              const Divider(color: secondaryColor,thickness: 4),
              Center(
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage(cyberWare.picture),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              buildDetail("Rarity", cyberWare.rarity),
              buildDetail("Capacity", cyberWare.capacity.toString()),
              if (cyberWare.ram != null) buildDetail("RAM", cyberWare.ram!),
              if (cyberWare.slots != null) buildDetail("Slots", cyberWare.slots!),
              if (cyberWare.buffer != null) buildDetail("Buffer", cyberWare.buffer!),
              if (cyberWare.armor != null) buildDetail("Armor", cyberWare.armor!),
              buildDetail("Effects", cyberWare.effects),
              const SizedBox(height: 80),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildDetail(String label, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Text(
          "$label: $value",
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
