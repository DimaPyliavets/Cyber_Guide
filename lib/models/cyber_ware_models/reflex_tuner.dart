import 'package:cyber_guide/models/cyber_ware_model.dart';

class ReflexTuner extends CyberwareModel{
  ReflexTuner() : super(
          picture: 'assets/img/reflex_tuner.png',
          name: "Reflex Tuner",
          type: 'Nervous System',
          rarity: 'Tier 1',
          capacity: 8,
          effects:" Slows time by 20-60% for 2-4.5 sec. when your Health drops below 25%. Cooldown: 60-35 sec. ",
  );
}