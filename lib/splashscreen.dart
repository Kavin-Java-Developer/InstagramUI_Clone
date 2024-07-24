import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram/homescreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    initialData();
    // TODO: implement initState
    super.initState();
  }

  Future<void> initialData() async {
    await Future.delayed(Duration(seconds: 5));
    Get.offAll(
      () => HomeScreen(),
      transition: Transition.native,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/appicon.png',
          height: 80,
        ),
      ),
    );
  }
}
