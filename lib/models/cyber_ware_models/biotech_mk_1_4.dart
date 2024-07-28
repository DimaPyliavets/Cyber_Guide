import 'package:cyber_guide/models/cyber_ware_model.dart';

class BiotechEMk extends CyberwareModel{
  BiotechEMk():super(
    picture: 'assets/img/biotech_e_mk.png', 
    name: 'Biotech Σ Mk.1-4',
          type: 'Cyberdeck',
          rarity: 'Tier 2',
          capacity: 16,
          ram: '8',
          slots: '5',
          buffer: '5',
          effects:'Allows you to perform quickhacks on enemies and devices while scanning. +15% duration for Combat quickhacks. +10% damage-over-time with quickhacks. +25% Monowire damage against enemies affected by a damage-over-time effect. Activating Overclock resets the duration of quickhack damage-over-time effects.',
  );
}