import 'package:cyber_guide/models/cyber_ware_model.dart';

class ElectriGorilaArms extends CyberwareModel{
  ElectriGorilaArms():super(
    picture: 'assets/img/gorila_arms.png',
    name: 'Electrifying Gorilla Arms',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Gorilla Arms are lightweight, efficient and hard-hitting arm replacement cyberware.+1-4 to Body Attribute checks.Deal Electrical damage.10% Shock chance',
  );
}