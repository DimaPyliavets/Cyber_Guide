import 'package:cyber_guide/models/cyber_ware_model.dart';

class RavenMicrocyber extends CyberwareModel{
  RavenMicrocyber():super(
    picture: 'assets/img/raven_microcyber.png',
          name: 'Raven Microcyber Mk.1-3',
          type: 'Cyberdeck',
          rarity: 'Tier 3',
          capacity: 20,
          ram: '7',
          slots: '5',
          buffer: '6',
          effects:'Allows you to perform quickhacks on enemies and devices while scanning. +40% spread distance with quickhacks. Quickhacks spread to all valid enemies immediately instead of waiting for the initial upload to finish. When Overclock is active: +15% chance for any quickhack to spread to 2 nearby enemies.',
  );
}