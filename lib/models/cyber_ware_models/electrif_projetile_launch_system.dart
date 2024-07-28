import 'package:cyber_guide/models/cyber_ware_model.dart';

class ElectrProjetileLaunchSystem extends CyberwareModel{
  ElectrProjetileLaunchSystem():super(
    picture: 'assets/img/projetile_launcher.png',
    name: 'Electrifying Projectile Launch System',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Launches an explosive projectile that deals massive Electrical damage. Small Shock chance.Charged shots gain: +30% damage +25% explosion radius +100% Shock chance',
  );
}