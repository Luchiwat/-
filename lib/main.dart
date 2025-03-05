import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iot_mukratar_project/views/splash_screen_ui.dart';
import 'package:iot_mukratar_project/views';

void main() {
  runApp(
    iotMukraTarProject(),
  );
}

class iotMukraTarProject extends StatefulWidget {
  @override
  _iotMukraTarProjectState createState() => _iotMukraTarProjectState();
}

class _iotMukraTarProjectState extends State<iotMukraTarProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(),
      ),
    );
  }
}
