import 'package:cyber_guide/models/cyber_ware_model.dart';

class Bioconductor extends CyberwareModel {
  Bioconductor() : super(
          picture: 'assets/img/bioconductor.png',
          name: 'Bioconductor',
          type: 'Frontal Cortex',
          rarity: 'Tier 1',
          capacity: 20,
          effects:
              'This implant allows you to deal Crit Hits with quickhacks, and increases Crit Chance with quickhacks by 15-35%.It also reduces maximum RAM by 4.',
        );
}
