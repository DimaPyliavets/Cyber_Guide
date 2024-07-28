import 'package:flutter/material.dart';
import 'package:cyber_guide/pages/cyber_ware_details_page.dart';
import 'package:cyber_guide/components/cyber_ware_list_tile.dart';
import 'package:cyber_guide/models/cyber_ware_model.dart';
import 'package:cyber_guide/services/cyber_ware_service.dart';
import 'package:cyber_guide/theme/colors.dart';

class CyberWarePage extends StatelessWidget {
  final WareService _wareService = WareService();

  CyberWarePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<CyberwareModel> cyberWare = _wareService.getAllWare();
    List<String> uniqueTypes = cyberWare.map((ware) => ware.type).toSet().toList();

    return DefaultTabController(
      length: uniqueTypes.length + 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: secondaryColor,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios, color: textColor),
          ),
          title: const Text(
            "Cyber Ware",
            textScaler: TextScaler.linear(1),
            style: TextStyle(
              color: textColor,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          centerTitle: true,
          bottom: TabBar(
            isScrollable: true,
            unselectedLabelColor: accentColor.withOpacity(0.7),
            labelColor: textColor,
            indicatorColor: accentColor,
            dividerColor: accentColor,
            indicatorWeight: 2,
            tabs: [
              const Tab(text: 'All', ),
              for (String type in uniqueTypes) Tab(text: type),
            ],
          ),
        ),
        body: Container(
        decoration: BoxDecoration(
          gradient: customGradient,
        ),
          child: TabBarView(
            children: [
              _buildCyberWareListView(cyberWare),
              for (String type in uniqueTypes)
                _buildCyberWareListView(
                    cyberWare.where((ware) => ware.type == type).toList()),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCyberWareListView(List<CyberwareModel> wareList) {
    return ListView.separated(
      itemCount: wareList.length,
      itemBuilder: (context, index) {
        return CyberWareListTile(
          cyberWare: wareList[index],
          onTap: () {
            Navigator.push(
              context,
              PageRouteBuilder(
                pageBuilder: (context, animation, secondaryAnimation) =>
                    CyberWareDetailsPage(cyberWare: wareList[index]),
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) {
                  const begin = Offset(0.0, 1.0);
                  const end = Offset.zero;
                  const curve = Curves.ease;
                  var tween = Tween(begin: begin, end: end)
                      .chain(CurveTween(curve: curve));
                  var offsetAnimation = animation.drive(tween);

                  return SlideTransition(
                    position: offsetAnimation,
                    child: child,
                  );
                },
              ),
            );
          },
        );
      },
      separatorBuilder: (context, index) => const Divider(thickness: 0.1,height: 1, color: accentColor,),
    );
  }
}
