import 'package:carousel_slider/carousel_slider.dart';
import 'package:cyber_guide/components/custom_view_button.dart';
import 'package:cyber_guide/models/build_model.dart';
import 'package:cyber_guide/pages/build_details_page.dart';
import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCarousel extends StatefulWidget {
  final List<BuildModel> buildModels;

  const CustomCarousel({Key? key, required this.buildModels}) : super(key: key);

  @override
  State<CustomCarousel> createState() => _CustomCarouselState();
}

class _CustomCarouselState extends State<CustomCarousel> {
  int _currentIndex = 0;
  final CarouselController _carouselController = CarouselController();

  late List<BuildModel> buildModels;

  @override
  void initState() {
    super.initState();
    buildModels = widget.buildModels;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          items: buildModels.map((buildModel) {
            return Container(
              margin: const EdgeInsets.only(left: 8, right: 8),
              padding: const EdgeInsets.only(left: 16, right: 16),
              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: accentColor,
                  width: 2,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 16),
                  FittedBox(
                    alignment: Alignment.center,
                    fit: BoxFit.scaleDown,
                    child: Text(
                      buildModel.name,
                      textScaler: const TextScaler.linear(1),
                      overflow: TextOverflow.visible,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: textColor,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const FittedBox(
                    fit: BoxFit.cover,
                    child: Text(
                      'operation sytstem',
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(
                        color: accentColor,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  const SizedBox(height: 2),
                  Row(
                    children: [
                      _buildLittleBox('CyberWare'),
                    ],
                  ),
                  const SizedBox(height: 8),
                  const FittedBox(
                    fit: BoxFit.cover,
                    child: Text(
                      'guns',
                      textScaler: TextScaler.linear(1),
                      style: TextStyle(
                        color: accentColor,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  const SizedBox(height: 2),
                  Row(
                    children: [
                      _buildLittleBox('Guns 1'),
                      _buildLittleBox('Guns 2'),
                      _buildLittleBox('Guns 3'),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomViewButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            CupertinoPageRoute(
                              builder: (context) =>  BuildDetailsPage(buildModel: buildModel),
                            ),
                          );
                        },
                        iconData: Icons.visibility,
                        buttonText: 'View',
                        buttonWidth: 90.0,
                        buttonHeight: 40.0,
                      ),
                    ],
                  ),
                ],
              ),
            );
          }).toList(),
          options: CarouselOptions(
            autoPlay: true,
            autoPlayCurve: Curves.fastLinearToSlowEaseIn,
            scrollDirection: Axis.horizontal,
            height: 260,
            viewportFraction: 0.9,
            onPageChanged: (index, reason) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
          carouselController: _carouselController,
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: buildModels.asMap().entries.map((entry) {
            int index = entry.key;
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 4.0),
              width: 30.0,
              height: 2.0,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: _currentIndex == index
                    ? textColor
                    : textColor.withOpacity(0.5),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildLittleBox(String label) {
    return Container(
      margin: const EdgeInsets.only(right: 8),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: textColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(5),
      ),
      child: const SizedBox(
        height: 25,
        width: 25,
      ),
    );
  }
}
