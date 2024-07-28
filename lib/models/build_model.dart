import 'package:cyber_guide/skill_tree/attributes/body_atr.dart';
import 'package:cyber_guide/skill_tree/attributes/cool_atr.dart';
import 'package:cyber_guide/skill_tree/attributes/intel_atr.dart';
import 'package:cyber_guide/skill_tree/attributes/reflex_atr.dart';
import 'package:cyber_guide/skill_tree/attributes/tech_atr.dart';
import 'package:cyber_guide/skill_tree/perks/body_perk/body_perk_tier_1/body_subperk_tier_1/army_of_one.dart';
import 'package:cyber_guide/skill_tree/perks/body_perk/body_perk_tier_1/body_subperk_tier_1/comeback_kid.dart';
import 'package:cyber_guide/skill_tree/perks/body_perk/body_perk_tier_1/body_subperk_tier_1/dorph_head.dart';
import 'package:cyber_guide/skill_tree/perks/body_perk/body_perk_tier_1/body_subperk_tier_1/speed_junkie.dart';
import 'package:cyber_guide/skill_tree/perks/body_perk/body_perk_tier_1/fury_road.dart';
import 'package:cyber_guide/skill_tree/perks/body_perk/body_perk_tier_1/painkiller.dart';

class BuildModel {
  String name;
  String description;

  // Attributes
  BodyAtr bodyAtr;
  ReflexAtr reflexAtr;
  TechAtr techAtr;
  IntelAtr intelAtr;
  CoolAtr coolAtr;

  // Perks
  PainkillerPerk painkillerPerk;
  DorphHeadPerk dorphHeadSubPerk;
  ComebackKidPerk comebackKidSubPerk;
  SpeedJunkiePerk speedJunkieSubPerk;
  ArmyOfOnePerk armyOfOneSubPerk;
  FuryRoadPerk furyRoadPerk;


  BuildModel({
    required this.name,
    required this.description,

    required this.bodyAtr,
    required this.reflexAtr,
    required this.techAtr,
    required this.intelAtr,
    required this.coolAtr,

    required this.painkillerPerk,
    required this.dorphHeadSubPerk,
    required this.comebackKidSubPerk,
    required this.speedJunkieSubPerk,
    required this.armyOfOneSubPerk,
    required this.furyRoadPerk,
  });
  
}