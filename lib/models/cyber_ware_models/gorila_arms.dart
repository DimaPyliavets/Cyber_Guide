import 'package:cyber_guide/models/cyber_ware_model.dart';

class GorilaArms extends CyberwareModel{
  GorilaArms():super(
    picture: 'assets/img/gorila_arms.png',
    name: 'Electrifying Gorilla Arms',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Gorilla Arms are lightweight, efficient and hard-hitting arm replacement cyberware.+4 to Body Attribute checks.Deal Physical damage.10-20% Bleeding chance',
  );
}