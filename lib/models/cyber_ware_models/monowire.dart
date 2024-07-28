import 'package:cyber_guide/models/cyber_ware_model.dart';

class Monowire extends CyberwareModel{
  Monowire():super(
    picture: 'assets/img/monowire.png',
    name: 'Monowire',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Empty Quickhack Slot Deal Physical damage.',
  );
}