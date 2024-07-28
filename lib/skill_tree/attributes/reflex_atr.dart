import 'package:cyber_guide/skill_tree/attribute.dart';

class ReflexAtr extends Attribute{
  ReflexAtr({
    name = 'Reflex', 
    imageUrl = '', 
    required int value, 
    }) : super(
      name: name,
      imageUrl: imageUrl,
      value: value,
    );
}