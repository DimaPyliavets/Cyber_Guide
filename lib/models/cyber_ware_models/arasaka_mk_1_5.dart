import 'package:cyber_guide/models/cyber_ware_model.dart';

class ArasakaMk extends CyberwareModel{
  ArasakaMk():super(
          picture: 'assets/img/arasaka_mk_1_5.png',
          name: 'Arasaka Mk.1-5',
          type: 'Cyberdeck',
          rarity: 'Tier 1',
          capacity: 14,
          ram: '5-9',
          slots: '4-8',
          buffer: '4-8',
          effects:'Allows you to perform quickhacks on enemies and devices while scanning.Enemies take 40% longer to trace your position. -2 RAM cost for Covert quickhacks. +5 RAM after performing a Takedown. When Overclock is active, quickhacks will not increase trace progress (but will still initiate it).',
  );
}