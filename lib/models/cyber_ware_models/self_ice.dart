import 'package:cyber_guide/models/cyber_ware_model.dart';

class SelfIce extends CyberwareModel{
  SelfIce() : super(
    picture: 'assets/img/self_ice.png',
          name: 'Self-ICE',
          type: 'Frontal Cortex',
          rarity: 'Tier 3',
          capacity: 5,
          effects:'This implant will automatically negate an enemy quickhack. This ability has a 45-20 second cooldown.Increases maximum RAM by 1-2.',
  );
}