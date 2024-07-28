class CyberwareModel {
  final String picture;
  final String name;
  final String type;
  final String rarity;
  final int capacity;
  final String? ram;
  final String? slots;
  final String? buffer;
  final String? armor;
  final String effects;

  CyberwareModel({
    required this.picture,
    required this.name,
    required this.type,
    required this.rarity,
    required this.capacity,
    this.ram,
    this.slots,
    this.buffer,
    this.armor,
    required this.effects,
  });
}
