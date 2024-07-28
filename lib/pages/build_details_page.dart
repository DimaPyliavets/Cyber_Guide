import 'package:flutter/material.dart';
import 'package:cyber_guide/pages/build_details/build_guns_page.dart';
import 'package:cyber_guide/pages/build_details/build_skill_page.dart';
import 'package:cyber_guide/pages/build_details/build_ware_page.dart';
import 'package:cyber_guide/theme/colors.dart';
import 'package:cyber_guide/models/build_model.dart';
//import 'package:cyber_guide/services/build_service.dart';

class BuildDetailsPage extends StatefulWidget {
  final BuildModel buildModel;

  const BuildDetailsPage({Key? key, required this.buildModel}) : super(key: key);

  @override
  State<BuildDetailsPage> createState() => _BuildDetailsPageState();
}

class _BuildDetailsPageState extends State<BuildDetailsPage> {
  int _selectedIndex = 0;
  //final BuildService _buildService = BuildService();

  final List<Widget> _fragments = const [
    SkillBuildFragment(),
    WareBuildFragment(),
    GunsBuildFragment(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios, color: textColor),
        ),
        title: Text(
          widget.buildModel.name,
          textScaler: const TextScaler.linear(1),

          style: const TextStyle(
            color: textColor,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
      body: _fragments[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: textColor,
        unselectedItemColor: textColor.withOpacity(0.5),
        backgroundColor: primaryColor,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Skills',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.security),
            label: 'Cyber Ware',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.gavel),
            label: 'Guns',
          ),
        ],
        selectedLabelStyle: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: const TextStyle(
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
