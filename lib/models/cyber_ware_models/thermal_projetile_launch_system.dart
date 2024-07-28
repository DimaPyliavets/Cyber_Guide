import 'package:cyber_guide/models/cyber_ware_model.dart';

class ThermalProjetileLaunchSystem extends CyberwareModel{
  ThermalProjetileLaunchSystem():super(
    picture: 'assets/img/projetile_launcher.png',
    name: 'Thermal Projectile Launch System',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Launches an explosive projectile that deals massive Thermal damage. Small Burn chance.Charged shots gain: +30% damage +25% explosion radius +30% Burn chance',
  );
}