import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cyber_guide/pages/builds_page.dart';
import 'package:cyber_guide/pages/cyber_ware_page.dart';
import 'package:cyber_guide/pages/guns_page.dart';
import 'package:cyber_guide/pages/map_page.dart';
import 'package:cyber_guide/pages/settings_page.dart';
import 'package:cyber_guide/theme/colors.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      shape: const Border(),
      width: 300,
      backgroundColor: primaryColor,
      child: ListView(
              children: [
      const SizedBox(height: 80,),
          const Text(
            textScaler: TextScaler.linear(1),
            "Cyber Guide",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: highlightColor,
              fontFamily: 'Cyberpunk',
              fontSize: 32,
            ),
          ),
      const SizedBox(height: 80,),
      buildDrawerItem(Icons.home, "Builds", () {
        Navigator.pop(context);
        Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (context) => const CyberBuildsPage(),
          ),
        );
        
      }),
      buildDrawerItem(Icons.android, "Ware", () {
        Navigator.pop(context);
        Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (context) => CyberWarePage(),
          ),
        );
      }),
      buildDrawerItem(Icons.home, "Guns", () {
        Navigator.pop(context);
        Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (context) => const GunsPage(),
          ),
        );
      }),
      buildDrawerItem(Icons.map, "Map", () {
        Navigator.pop(context);
        Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (context) => const MapPage(),
          ),
        );
      }),
      const SizedBox(height: 18,),
      buildDrawerItem(Icons.settings, "Settings", () {
        Navigator.pop(context);
        Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (context) => const SettingsPage(),
          ),
        );
      }),
              ],
            ));
  }

  ListTile buildDrawerItem(IconData icon, String title, VoidCallback onTap) {
    return ListTile(
      trailing: Icon(icon, color: accentColor),
      tileColor: secondaryColor,
      shape:Border.all(color: accentColor) ,
      title: Text(
        title,
        textScaler: const TextScaler.linear(1),
        style:  const TextStyle(
          color: accentColor, 
          fontSize: 14, 
          fontWeight: FontWeight.bold
          ),
      ),
      onTap: onTap,
      
      selectedColor: textColor,
    );
  }
}
