import 'package:cyber_guide/skill_tree/attribute.dart';

class CoolAtr extends Attribute{
  CoolAtr({
    name = 'Cool', 
    imageUrl = '', 
    required int value, 
    }) : super(
      name: name,
      imageUrl: imageUrl,
      value: value,
    );
}