import 'package:cyber_guide/models/cyber_ware_model.dart';

class KiroshiSentryOptics extends CyberwareModel {
  KiroshiSentryOptics() : super(
          picture: 'assets/img/kiroshi_sentry_optics.png',
          name: 'Kiroshi "Sentry" Optics',
          type: 'Face',
          rarity: 'Tier 1',
          capacity: 2,
          effects:
              'Effect active when scanning: Highlights cameras and turrets 15-39m. The effect remains active for 60 sec. after scanning. 4/6/8/10x optical zoom when scanning',
        );
}
