import 'package:cyber_guide/models/cyber_ware_model.dart';

class ToxicMantisBlade extends CyberwareModel{
  ToxicMantisBlade():super(
    picture: 'assets/img/mantis_blade.png',
    name: 'Toxic Mantis Blades',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Mantis Blades allow you to slice and dice your enemies with swift, deadly slashes.You can also leap at a target to deal massive damage.Deal Chemical damage.10-20% Poison chance',
  );
}