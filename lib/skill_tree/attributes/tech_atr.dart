import 'package:cyber_guide/skill_tree/attribute.dart';

class TechAtr extends Attribute{
  TechAtr({
    name = 'Technical Ability', 
    imageUrl = '', 
    required int value, 
    }) : super(
      name: name,
      imageUrl: imageUrl,
      value: value,
    );
}