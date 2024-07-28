import 'package:cyber_guide/models/cyber_ware_model.dart';

class OpticalCamo extends CyberwareModel{
  OpticalCamo() : super(
          picture: 'assets/img/optical_camo.png',
          name: "Optical Camo",
          type: 'Integumentary System',
          rarity: 'Tier 2',
          capacity: 20,
          armor: '15-30',
          effects:" −30-90% visibility to enemies for 4-7 sec., making it more difficult for them to detect you outside of combat and hit you during combat. Cooldown: 70-50 sec.  ",
  );
}