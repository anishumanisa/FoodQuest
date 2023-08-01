import 'dart:async';

import 'package:flutter/material.dart';
import 'package:foodquest/onboard/onboarding_page.dart';

class Splashscreen_page extends StatefulWidget {
  const Splashscreen_page({super.key});

  @override
  State<Splashscreen_page> createState() => _Splashscreen_pageState();
}

class _Splashscreen_pageState extends State<Splashscreen_page> {
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => const OnboardingScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 10, left: 20),
        child: Column(
          children: [
            Container(
              child: Image.asset("assets/images/pat3.png"),
            ),
            Container(
              child: Image.asset("assets/images/logo2.png"),
            ),
          ],
        ),
      )),
    );
  }
}
