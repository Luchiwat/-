import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:iot_mukratar_project/views/cal_bill_ui.dart';

import 'package:iot_mukratar_project/views/menu_ui.dart';

class AboutUi extends StatefulWidget {
  const AboutUi({super.key});

  @override
  State<AboutUi> createState() => _AboutUiState();
}

class _AboutUiState extends State<AboutUi> {
  final itemCtrl = NotchBottomBarController(index: 1);

  List<Widget> itemsUIShow = [CalBillUi(), AboutUi(), MenuUi()];

  int selectedIndex = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      bottomNavigationBar: AnimatedNotchBottomBar(on),
    );
  }
}
