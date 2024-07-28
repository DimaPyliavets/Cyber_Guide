import 'package:cyber_guide/models/cyber_ware_model.dart';

class CamiloRamManager extends CyberwareModel{
  CamiloRamManager() : super(
    picture : 'assets/img/camilo_ram_manager.png', 
    name: 'Camillo RAM Manager', 
    type: 'Frontal Cortex', 
    rarity : 'Tier 4', 
    capacity: 10, 
    effects: 'This implant allows you to automatically recover 20-23% of your maximum RAM when your available RAM is equal to or below 15-20% of your maximum RAM.Increases maximum RAM by 2.This effect has a 80 second cooldown'
    );
}