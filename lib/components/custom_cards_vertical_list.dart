import 'package:cyber_guide/components/gun_card.dart';
import 'package:cyber_guide/models/gun_model.dart';
import 'package:flutter/material.dart';

class GunVerticalList extends StatefulWidget {
  final List<GunModel> gunModels;
  const GunVerticalList({Key? key, required this.gunModels}) : super(key: key);

  @override
  State<GunVerticalList> createState() => _GunVerticalListState();
}

class _GunVerticalListState extends State<GunVerticalList> {
  late List<GunModel> gunModels;

  @override
  void initState() {
    super.initState();
    gunModels = widget.gunModels;
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 3,
            crossAxisSpacing: 3,
            mainAxisExtent: 250),
        itemCount: gunModels.length,
        itemBuilder: (_, index) {
          return CustomGunsCard(
            gunModel: gunModels[index],
          );
        },
      ),
    );
  }
}
