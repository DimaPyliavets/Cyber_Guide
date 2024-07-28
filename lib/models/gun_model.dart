class GunModel{
  final String picture;
  final String name;
  final String type;
  final String? tech;
  final String? rarity;
  final String? iconic;
  final String? atackspeed;
  final String? damageperhit;
  final String? reloadspeed;
  final String? effectiverange;
  final String? weaponhandling;
  final String? magazinecaparcity;
  final String? chargetime;
  final String? headshotdamagemult;
  final String? staminacost;

  GunModel({
    required this.picture, 
    required this.name, 
    required this.type, 
    this.tech, 
    this.rarity,
    this.iconic, 
    this.atackspeed, 
    this.damageperhit, 
    this.reloadspeed, 
    this.effectiverange, 
    this.weaponhandling, 
    this.magazinecaparcity, 
    this.chargetime,
    this.headshotdamagemult, 
    this.staminacost, 
  });
}