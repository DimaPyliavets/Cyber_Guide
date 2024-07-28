import 'package:cyber_guide/models/cyber_ware_model.dart';

class QuantumTuner extends CyberwareModel{
  QuantumTuner() : super(
    picture: 'assets/img/quantum_tuner.png',
          name: 'Quantum Tuner',
          type: 'Frontal Cortex',
          rarity: 'Tier 5 / Iconic',
          capacity: 45,
          effects: 'This implant has the unique ability to reduce the cooldown of another piece of cyberware by up to 30/40/50 seconds, when that piece of cyberware is fully utilized. This effect has a 60 second cooldown that only counts down outside of combat.It also passively decreases the cooldown of all other cyberware by 10/12/15% at all times. This effect excludes the Quantum Tuner',
  );
}