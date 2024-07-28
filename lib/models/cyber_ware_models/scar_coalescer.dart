import 'package:cyber_guide/models/cyber_ware_model.dart';

class ScarCoalescer extends CyberwareModel{
  ScarCoalescer():super(
          picture: 'assets/img/scar_coalescer.png',
          name: 'Scar Coalescer',
          type: 'Skeleton',
          rarity: 'Tier 1',
          capacity: 20,
          armor: '16',
          effects:'+10-22% Armor when below 50% Health.',
  );
}