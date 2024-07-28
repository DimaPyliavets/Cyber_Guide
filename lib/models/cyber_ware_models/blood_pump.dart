import 'package:cyber_guide/models/cyber_ware_model.dart';

class BloodPump extends CyberwareModel{
  BloodPump() : super(
          picture: 'assets/img/blood_pump.png',
          name: "Blood Pump",
          type: 'Circulatory System',
          rarity: 'Tier 2',
          capacity: 15,
          effects:" Functions as a powerful Health Item. Instantly restores 45-110 Health, then regenerates 9-23 Health per second for 6 sec. ",
  );
}