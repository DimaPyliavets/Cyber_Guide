import 'package:cyber_guide/models/cyber_ware_model.dart';

class Paraline extends CyberwareModel{
  Paraline() : super(
    picture: 'assets/img/paraline_mk.png',
          name: 'Paraline Mk.1-5',
          type: 'Cyberdeck',
          rarity: 'Tier 1',
          capacity: 14,
          ram: '5',
          slots: '4',
          buffer: '4',
          effects:'Allows you to perform quickhacks on enemies and devices while scanning. +10% quickhack damage. +2% Monowire damage per used RAM unit (max. +30%). When on uploading a quickhack to an enemy, shooting them with a Smart weapon will accelerate upload speed. When Overclock is active: Smart weapons and Monowire deal bonus Electrical damage equal to 25% of normal attack damage.',
  );
}