import 'package:cyber_guide/models/cyber_ware_model.dart';

class ToxicGorilaArms extends CyberwareModel{
  ToxicGorilaArms():super(
    picture: 'assets/img/gorila_arms.png',
    name: 'Toxic Gorilla Arms',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Gorilla Arms are lightweight, efficient and hard-hitting arm replacement cyberware.+1-4 to Body Attribute checks.Deal Chemical damage.10% Poison chance',
  );
}