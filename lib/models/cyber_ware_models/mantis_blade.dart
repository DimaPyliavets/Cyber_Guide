import 'package:cyber_guide/models/cyber_ware_model.dart';

class MantisBlade extends CyberwareModel{
  MantisBlade():super(
    picture: 'assets/img/mantis_blade.png',
    name: 'Mantis Blades',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Mantis Blades allow you to slice and dice your enemies with swift, deadly slashes.You can also leap at a target to deal massive damage.Deal Physical damage.10-20% Bleeding chance',
  );
}