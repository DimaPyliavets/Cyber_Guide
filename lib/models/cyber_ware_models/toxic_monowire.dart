import 'package:cyber_guide/models/cyber_ware_model.dart';

class ToxicMonowire extends CyberwareModel{
  ToxicMonowire():super(
    picture: 'assets/img/monowire.png',
    name: 'Toxic Monowire',
    type: 'Arms',
    rarity: 'Tier 2',
    capacity: 8,
    effects:
    'Empty Quickhack Slot Deal Chemical damage.',
  );
}