import 'package:cyber_guide/models/cyber_ware_model.dart';

class HandleWrap extends CyberwareModel{
  HandleWrap() : super(
          picture: 'assets/img/handle_wrap.png',
          name: 'Handle Wrap',
          type: 'Hands',
          rarity: 'Tier 3',
          capacity: 8,
          effects:"When equipping or throwing a throwable weapon: +8-27% Crit Chance with throwable weapons for 6 sec",
  );
}