import 'dart:async';

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:kppumb_app/views/login.dart';


import '../Forms/Contribution_Housing_Form.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Timer(Duration(seconds: 3), () {
    //   Navigator.of(context).pushReplacementNamed('/HomeScreen');
    // });
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => ContributionHousingForm()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'lib/assets/kppumb_logo.png',

      nextScreen: LoginPage(),
      splashTransition: SplashTransition.rotationTransition,

      //pageTransitionType: PageTransitionType.scale,
    );
  }
}
