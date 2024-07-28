import 'package:cyber_guide/models/cyber_ware_model.dart';

class SmartLink extends CyberwareModel{
  SmartLink() : super(
          picture: 'assets/img/smart_link.png',
          name: 'Smart Link',
          type: 'Hands',
          rarity: 'Tier 1',
          capacity: 4,
          effects:" Enables the use of smart-targeting in Smart weapons. +10-20% target-lock duration +5-15% Crit Damage with Smart weapons. Directly links the user's optical implant to the weapon's system, offering real-time data-tracking of the weapon info. +1-2 Max RAM",
  );
}