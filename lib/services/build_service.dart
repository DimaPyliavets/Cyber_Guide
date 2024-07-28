import 'package:cyber_guide/models/build_model.dart';
import 'package:cyber_guide/models/cyber_builds/david_build.dart';
import 'package:cyber_guide/models/cyber_builds/lucy_build.dart';
import 'package:cyber_guide/models/cyber_builds/rebecca_build.dart';

class BuildService {
  static final List<BuildModel> _builds =[
    DavidMartinezBuild(),
    LucyBuild(),
    RebeccaBuild(),
  ];

  List<BuildModel> getAllBuilds() => List.from(_builds);
}