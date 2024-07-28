import 'package:cyber_guide/models/cyber_ware_model.dart';

class KiroshiTheOracleOptics extends CyberwareModel {
  KiroshiTheOracleOptics() : super(
          picture: 'assets/img/kiroshi_the_oracle_optics.png',
          name: 'Kiroshi "The Oracle" Optics',
          type: 'Face',
          rarity: 'Tier 4',
          capacity: 10,
          effects:
              'Effects active when scanning: Highlights enemies within 15-19.5m, including enemies behind cover. Highlights cameras and turrets within 30-39m. Highlights explosive devices and traps near your crosshair and within 22-29m. These effects remain active for 60 sec. after scanning. 8/10x optical zoom when scanning',
        );
}
