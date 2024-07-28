import 'package:cyber_guide/models/cyber_ware_model.dart';

class FeedbackCircuit extends CyberwareModel{
  FeedbackCircuit() : super(
          picture: 'assets/img/feedback_circuit.png',
          name: "Feedback Circuit",
          type: 'Circulatory System',
          rarity: 'Tier 3',
          capacity: 14,
          effects:" +1.5-3.5% Health when you hit an enemy with a fully charged Tech weapon shot. ",
  );
}