import 'package:cyber_guide/pages/build_details_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cyber_guide/components/builds_details_sheet.dart';
import 'package:cyber_guide/models/build_model.dart';
import 'package:cyber_guide/services/build_service.dart';
import 'package:cyber_guide/theme/colors.dart';
import '../components/builds_list_tile.dart';

class CyberBuildsPage extends StatefulWidget {
  const CyberBuildsPage({Key? key}) : super(key: key);

  @override
  State<CyberBuildsPage> createState() => _CyberBuildsPageState();
}

class _CyberBuildsPageState extends State<CyberBuildsPage> {
  final BuildService _buildsService = BuildService();
  late List<BuildModel> builds;

  @override
  void initState() {
    super.initState();
    builds = _buildsService.getAllBuilds();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: secondaryColor,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios, color: textColor),
          ),
          title: const Text(
            "Builds",
            textScaler: TextScaler.linear(1),
            style: TextStyle(
              color: textColor,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: customGradient,
          ),
          child: ListView.separated(
            itemCount: builds.length,
            itemBuilder: (context, index) {
              final buildModel = builds[index];
              return BuildsListTile(
                buildModel: buildModel,
                onTap: () {
                  Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) =>
                          BuildDetailsPage(buildModel: buildModel),
                    ),
                  );
                },
                onPressed: () {
                  showModalBottomSheet(
                    isScrollControlled: true,
                    context: context,
                    builder: (BuildContext context) {
                      return BuildsDetailsSheet(buildsModel: buildModel);
                    },
                  );
                },
              );
            },
            separatorBuilder: (context, index) => const Divider(thickness: 0.1,height: 1, color: accentColor,),
          ),
          
        ));
  }
}
