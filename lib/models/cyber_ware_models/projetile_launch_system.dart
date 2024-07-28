import 'package:cyber_guide/models/cyber_ware_model.dart';

class ProjetileLaunchSystem extends CyberwareModel{
  ProjetileLaunchSystem():super(
    picture: 'assets/img/projetile_launcher.png',
    name: 'Projectile Launch System',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Launches an explosive projectile that deals massive Physical damage.Charged shots gain: +30% damage +25% explosion radius +40% dismemberment chance',
  );
}