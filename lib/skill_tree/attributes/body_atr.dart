import 'package:cyber_guide/skill_tree/attribute.dart';

class BodyAtr extends Attribute{
  BodyAtr({
    name = 'Body', 
    imageUrl = '', 
    required int value, 
    }) : super(
      name: name,
      imageUrl: imageUrl,
      value: value,
    );
}