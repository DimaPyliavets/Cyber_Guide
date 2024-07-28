import 'package:cyber_guide/skill_tree/attribute.dart';

class IntelAtr extends Attribute{
  IntelAtr({
    name = 'Intelligence', 
    imageUrl = '', 
    required int value, 
    }) : super(
      name: name,
      imageUrl: imageUrl,
      value: value,
    );
}