import 'package:cyber_guide/models/cyber_ware_model.dart';

class RamUpgrade extends CyberwareModel{
  RamUpgrade() : super(
        picture: 'assets/img/ram_upgrade.png',
          name: 'RAM Upgrade',
          type: 'Frontal Cortex',
          rarity: 'Tier 1',
          capacity: 8,
          effects:'This implant increases RAM recovery rate by +0.05-0.2 unit(s) per second.Increases maximum RAM by 1-2.',
  );
}