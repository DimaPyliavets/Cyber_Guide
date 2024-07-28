import 'package:cyber_guide/pages/search_page.dart';
import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 200),
        pageBuilder: (context, animation, secondaryAnimation) => const SearchPage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          const begin = Offset(0.0, 1.0);
          const end = Offset.zero;
          const curve = Curves.ease;
          var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
          var offsetAnimation = animation.drive(tween);

          return SlideTransition(
            position: offsetAnimation,
            child: child,
          );
        },
      ),
        );
      },
      child: Container(
        padding: const EdgeInsets.fromLTRB(12, 16, 12, 16),
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: accentColor, width: 2),
        ),
        child: Row(
          children: [
            const Icon(
              Icons.search,
              color: textColor,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Text(
                'Search...'.toUpperCase(),
                textScaler: const TextScaler.linear(1),
                style: TextStyle(color: textColor.withOpacity(0.9),
                fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
