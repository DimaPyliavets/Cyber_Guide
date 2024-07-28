import 'package:cyber_guide/models/cyber_ware_model.dart';

class SynapticAccelerator extends CyberwareModel{
  SynapticAccelerator() : super(
          picture: 'assets/img/synaptic_accelerator.png',
          name: "Synaptic Accelerator",
          type: 'Nervous System',
          rarity: 'Tier 2',
          capacity: 5,
          effects:" Slows time by 20-50% for 2-4.5 sec. when enemy detection reaches 50%.Cooldown: 60 sec. ",
  );
}