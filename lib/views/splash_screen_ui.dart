import 'package:flutter/material.dart';
import 'package:iot_mukratar_project/views/home_ui.dart';
import 'package:iot_mukratar_project/views/menu_ui.dart';

class SplashScreenUi extends StatefulWidget {
  const SplashScreenUi({super.key});

  @override
  State<SplashScreenUi> createState() => _SplashScreenUiState();
}

class _SplashScreenUiState extends State<SplashScreenUi> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.pushReplacementNamed(
            context,
            MaterialPageRoute(
              builder: (context) => HomeUi(),
            ));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/logo.png',
                width: 250,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'copyright @ 2025 by Boom',
              style: TextStyle(color: Colors.white),
            ),
            CircularProgressIndicator(
              color: Colors.white,
            ),
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'copyright @ 2025 by Boom',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
