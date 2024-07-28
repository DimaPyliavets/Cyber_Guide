import 'package:cyber_guide/models/cyber_ware_model.dart';

class NanoPlating extends CyberwareModel{
  NanoPlating() : super(
          picture: 'assets/img/nano_plating.png',
          name: "Nano-plating",
          type: 'Integumentary System',
          rarity: 'Tier 2',
          capacity: 16,
          armor: '38-78',
          effects:" 4-7% chance to block an incoming projectile. +100% bonus chance after performing a dodge or Dash. This bonus lasts 1.4-1.7 sec. or until the next projectile is blocked, whichever comes first. Cannot block more than 3 projectiles in a 6.5-5 sec. span.  ",
  );
}