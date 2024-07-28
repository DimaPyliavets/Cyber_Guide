import 'package:cyber_guide/models/cyber_ware_model.dart';

class RipplerMk extends CyberwareModel{
  RipplerMk() : super(
    picture: 'assets/img/rippler_mk.png',
          name: 'Rippler Mk.1-5',
          type: 'Cyberdeck',
          rarity: 'Tier 1',
          capacity: 16,
          ram: '5',
          slots: '4',
          buffer: '4',
          effects:'Allows you to perform quickhacks on enemies and devices while scanning. +15% weapon damage against enemies affected by non-Combat quickhacks. +40% damage with Combat quickhacks when immediately followed by a non-Combat quickhack in the queue. +5/8/12 Max RAM. When activating Overclock, automatically upload Reboot Optics and Weapon Glitch to all enemies within 8 m.',
  );
}