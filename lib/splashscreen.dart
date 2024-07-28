import 'package:cyber_guide/homepage.dart';
import 'package:cyber_guide/theme/colors.dart';
import 'package:flutter/material.dart';

class CyberSplashScreen extends StatefulWidget {
  const CyberSplashScreen({super.key});

  @override
  State<CyberSplashScreen> createState() => _CyberSplashScreenState();
}

class _CyberSplashScreenState extends State<CyberSplashScreen> with SingleTickerProviderStateMixin{
  @override
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 2),(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => HomePage())
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FittedBox(
              fit: BoxFit.cover, 
              child: Text(
                "Cyber Guide",
                textScaler: TextScaler.linear(1),
                style: TextStyle(
                  color: highlightColor,
                  fontFamily: 'Cyberpunk',
                  fontSize: 36.0,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}