import 'package:cyber_guide/models/cyber_ware_model.dart';

class ThermalMonowire extends CyberwareModel{
  ThermalMonowire():super(
    picture: 'assets/img/monowire.png',
    name: 'Thermal Monowire',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Empty Quickhack Slot Deal Thermal damage.',
  );
}