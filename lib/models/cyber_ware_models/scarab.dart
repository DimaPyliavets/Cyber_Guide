import 'package:cyber_guide/models/cyber_ware_model.dart';

class Scarab extends CyberwareModel{
  Scarab():super(
          picture: 'assets/img/scarab.png',
          name: 'Scarab',
          type: 'Skeleton',
          rarity: 'Tier 1',
          capacity: 14,
          armor: '10-34',
          effects:'This implant increases Armor by 30-110 but reduces Movement Speed by 20% while crouched.',
  );
}