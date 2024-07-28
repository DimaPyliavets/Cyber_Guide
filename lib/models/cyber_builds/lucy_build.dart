import 'package:cyber_guide/models/build_model.dart';
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

class LucyBuild extends BuildModel{
  LucyBuild() : super(
    name: 'Lucy', 
    description: '', 
    bodyAtr : BodyAtr(value: 20), 
    reflexAtr: ReflexAtr(value: 20), 
    techAtr: TechAtr(value: 20), 
    intelAtr: IntelAtr(value: 20), 
    coolAtr : CoolAtr(value: 20), 
    painkillerPerk : PainkillerPerk(value: 1), 
    dorphHeadSubPerk : DorphHeadPerk(value: 1), 
    comebackKidSubPerk : ComebackKidPerk(value: 1), 
    speedJunkieSubPerk : SpeedJunkiePerk(value: 1), 
    armyOfOneSubPerk : ArmyOfOnePerk(value: 1), 
    furyRoadPerk : FuryRoadPerk(value: 1) ,
  );
}