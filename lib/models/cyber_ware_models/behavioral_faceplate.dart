import 'package:cyber_guide/models/cyber_ware_model.dart';

class BehavioralFaceplate extends CyberwareModel {
  BehavioralFaceplate() : super(
          picture: 'assets/img/behavioral_faceplate.png',
          name: 'Behavioral Imprint-synced Faceplate',
          type: 'Face',
          rarity: 'Tier 5 / Iconic',
          capacity: 0,
          effects:
              'Activating a faceplate alters both your physical and digital identity, making you virtually unrecognizable. Outside of combat, you can easily escape the Law (up to Bounty level 4).Cooldown: 1500 sec.',
        );
}
