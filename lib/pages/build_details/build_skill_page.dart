import 'package:cyber_guide/pages/build_details/skill_tree/body_skill_tree.dart';
import 'package:cyber_guide/pages/build_details/skill_tree/cool_skill_tree.dart';
import 'package:cyber_guide/pages/build_details/skill_tree/intel_skill_tree.dart';
import 'package:cyber_guide/pages/build_details/skill_tree/reflexes_skill_tree.dart';
import 'package:cyber_guide/pages/build_details/skill_tree/relic_skill_tree.dart';
import 'package:cyber_guide/pages/build_details/skill_tree/tech_skill_tree.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cyber_guide/theme/colors.dart';

class SkillBuildFragment extends StatelessWidget {
  const SkillBuildFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InteractiveViewer(
        minScale: 1.0,
        maxScale: 2.0,
        child: Container(
          width: 400,
          height: 600,
          color: Colors.transparent,
          child: Center(
            child: Stack(
              children: [
                Positioned(
                  top: 95,
                  left: 75,
                  child: GestureDetector(
                    onTap: () {
                        
                    },
                    child: Image.asset(
                      'assets/img/tree_decoration.png',
                      width: 250,
                      height: 250,
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 137.5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const ReflexSkillTree(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/img/skills_reflex.png',
                      width: 125,
                      height: 160,
                    ),
                  ),
                ),
                const Positioned(
                  top: 75,
                  left: 180,
                  child: Text("REFLEXES",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                const Positioned(
                  top: 95,
                  left: 195,
                  child: Text("20",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                Positioned(
                  top: 65,
                  left: 245,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const TechSkillTree(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/img/skills_techability.png',
                      width: 125,
                      height: 160,
                    ),
                  ),
                ),
                const Positioned(
                  top: 130,
                  left: 270,
                  child: Text("TECHNICAL ABILITY",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                const Positioned(
                  top: 150,
                  left: 302.5,
                  child: Text("20",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                Positioned(
                  top: 220,
                  left: 245,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const CoolSkillTree(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/img/skills_cool.png',
                      width: 125,
                      height: 160,
                    ),
                  ),
                ),
                const Positioned(
                  top: 290,
                  left: 297,
                  child: Text("COOL",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                const Positioned(
                  top: 310,
                  left: 302.5,
                  child: Text("20",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                Positioned(
                  top: 275,
                  left: 137.5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const RelicSkillTree(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/img/skills_relic.png',
                      width: 125,
                      height: 160,
                    ),
                  ),
                ),
                const Positioned(
                  top: 350,
                  left: 188,
                  child: Text("RELIC",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                Positioned(
                  top: 220,
                  left: 30,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const IntelSkillTree(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/img/skills_intel.png',
                      width: 125,
                      height: 160,
                    ),
                  ),
                ),
                const Positioned(
                  top: 290,
                  left: 65,
                  child: Text("INTELLIGENCE",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                const Positioned(
                  top: 310,
                  left: 87,
                  child: Text("20",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                Positioned(
                  top: 65,
                  left: 30,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const BodySkillTree(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/img/skills_body.png',
                      width: 125,
                      height: 160,
                    ),
                  ),
                ),
                const Positioned(
                  top: 130,
                  left: 80,
                  child: Text("BODY",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
                const Positioned(
                  top: 150,
                  left: 87,
                  child: Text("20",
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(fontSize: 8, color: textColor)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
