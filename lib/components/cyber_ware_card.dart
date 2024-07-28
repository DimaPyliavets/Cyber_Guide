import 'package:cyber_guide/components/custom_view_button.dart';
import 'package:cyber_guide/pages/cyber_ware_details_page.dart';
import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:cyber_guide/models/cyber_ware_model.dart';

class CyberWareCard extends StatelessWidget {
  final CyberwareModel cyberWare;

  const CyberWareCard({
    required this.cyberWare,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      child: Card(
        color: primaryColor,
        elevation: 3,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 125,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  image: AssetImage(cyberWare.picture),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
              child: Column(
                children: [
                  Text(
                    cyberWare.name.toUpperCase(),
                    textScaler: const TextScaler.linear(1),
                    style: const TextStyle(
                      fontSize: 16,
                      overflow: TextOverflow.ellipsis,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    cyberWare.type,
                    textScaler: const TextScaler.linear(1),
                    style: const TextStyle(
                      fontSize: 14,
                      overflow: TextOverflow.ellipsis,
                      color: accentColor,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  CustomViewButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        PageRouteBuilder(
                          pageBuilder:
                              (context, animation, secondaryAnimation) =>
                                  CyberWareDetailsPage(cyberWare: cyberWare),
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
                    iconData: Icons.visibility,
                    buttonText: "View",
                    buttonWidth: 90.0,
                    buttonHeight: 40.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
