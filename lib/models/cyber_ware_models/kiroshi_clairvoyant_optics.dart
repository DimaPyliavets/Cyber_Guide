import 'package:cyber_guide/models/cyber_ware_model.dart';

class KiroshiClairvoyantOptics extends CyberwareModel {
  KiroshiClairvoyantOptics() : super(
          picture: 'assets/img/kiroshi_klairvoyant_optics.png',
          name: 'Kiroshi "Clairvoyant" Optics',
          type: 'Face',
          rarity: 'Tier 1',
          capacity: 2,
          effects:
              'Effect active when scanning: Highlights enemies within 7.5-19.5m. The effect remains active for 60 sec. after scanning. 4/6/8/10x optical zoom when scanning',
        );
}
