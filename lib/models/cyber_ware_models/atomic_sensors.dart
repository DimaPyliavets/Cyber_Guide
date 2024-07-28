import 'package:cyber_guide/models/cyber_ware_model.dart';

class AtomicSensors extends CyberwareModel{
  AtomicSensors() : super(
          picture: 'assets/img/atomic_sensor.png',
          name: "Atomic Sensors",
          type: 'Nervous System',
          rarity: 'Tier 1',
          capacity: 5,
          effects:" Increases movement speed proportional to the enemy's detection of you outside of combat. (max. 20-64% movement speed at 80% detection). The effect ends when you enter combat. ",
  );
}