import 'package:cyber_guide/models/cyber_ware_model.dart';

class KiroshiStalkerOptics extends CyberwareModel {
  KiroshiStalkerOptics() : super(
          picture: 'assets/img/kiroshi_stalker_optics.png',
          name: 'Kiroshi "Stalker" Optics',
          type: 'Face',
          rarity: 'Tier 1',
          capacity: 2,
          effects:
              'Automatically connects to your equipped Tech weapon. When aiming: Highlights enemies behind cover for 10-24% of your field of vision and up to 15-53 m. deep. 4/6/8/10x optical zoom when scanning',
        );
}
