import 'package:cyber_guide/models/cyber_ware_model.dart';

class ChromeCompressor extends CyberwareModel {
  ChromeCompressor() : super(
          picture: 'assets/img/chrome_compressor.png',
          name: 'Chrome Compressor',
          type: 'Operating System',
          rarity: 'Tier 2 / Iconic',
          capacity: 0,
          effects:
              'This implant increases Cyberware Capacity by 40-70.',
        );
}
