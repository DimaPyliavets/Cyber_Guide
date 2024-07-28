import 'package:cyber_guide/components/custom_cards_vertical_list.dart';
import 'package:cyber_guide/models/gun_model.dart';
import 'package:cyber_guide/services/cyber_ware_service.dart';
import 'package:cyber_guide/services/guns_service.dart';
import 'package:flutter/material.dart';
import 'package:cyber_guide/components/category_row.dart';
import 'package:cyber_guide/components/custom_carousel.dart';
import 'package:cyber_guide/components/custom_drawer.dart';
import 'package:cyber_guide/components/custom_map_button.dart';
import 'package:cyber_guide/components/cyber_ware_card.dart';
import 'package:cyber_guide/components/search_bar.dart';
import 'package:cyber_guide/models/build_model.dart';
import 'package:cyber_guide/pages/builds_page.dart';
import 'package:cyber_guide/pages/guns_page.dart';
import 'package:cyber_guide/pages/map_page.dart';
import 'package:cyber_guide/services/build_service.dart';
import 'package:cyber_guide/pages/cyber_ware_page.dart';
import 'package:cyber_guide/models/cyber_ware_model.dart';
import 'package:flutter/cupertino.dart';

import 'theme/colors.dart';

class HomePage extends StatelessWidget {
  final WareService _wareService = WareService();
  final BuildService _buildService = BuildService();
  final GunsService _gunsService = GunsService();

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CyberwareModel> cyberWare = _wareService.getRandomWare();
    final List<BuildModel> buildModels = _buildService.getAllBuilds();
    final List<GunModel> gunModels = _gunsService.getAllGuns();

    return Scaffold(
      appBar: AppBar(
        foregroundColor: textColor,
        backgroundColor: secondaryColor,
        title: const Text(
          "Home",
          style: TextStyle(
            color: textColor,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
      drawer: const CustomDrawer(),
      body: Container(
        decoration: BoxDecoration(
          gradient: customGradient,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 16),
                const CustomSearchBar(),
                const SizedBox(height: 32),
                CategoryRow(
                  title: "Builds",
                  onTap: () => _navigateWithTransition(context, const CyberBuildsPage()),
                ),
                const SizedBox(height: 8),
                CustomCarousel(buildModels: buildModels),
                const SizedBox(height: 32),
                CategoryRow(
                  title: "Ware",
                  onTap: () => _navigateWithTransition(context, CyberWarePage()),
                ),
                const SizedBox(height: 8),
                SizedBox(
                  height: 280,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: cyberWare.length,
                    itemBuilder: (context, index) {
                      return CyberWareCard(cyberWare: cyberWare[index]);
                    },
                  ),
                ),
                const SizedBox(height: 32),
                CategoryRow(
                  title: "Guns",
                  onTap: () => _navigateWithTransition(context, const GunsPage()),
                ),
                const SizedBox(height: 8),
                GunVerticalList(gunModels: gunModels,),
                const SizedBox(height: 32),
                CustomMapButton(onPressed: () => _navigateWithTransition(context, const MapPage())),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _navigateWithTransition(BuildContext context, Widget destination) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => destination,
      ),
    );
  }
}
