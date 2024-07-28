import 'package:cyber_guide/models/cyber_ware_model.dart';

class ElectriMonowire extends CyberwareModel{
  ElectriMonowire():super(
    picture: 'assets/img/monowire.png',
    name: 'Electrifying Monowire',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Empty Quickhack Slot Deal Electrical damage.',
  );
}