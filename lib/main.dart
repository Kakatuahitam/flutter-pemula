import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/resources/utility.dart';
import 'package:flutter_pemula/styles.dart';
import 'package:flutter_pemula/screens/homescreen_s.dart';
import 'package:flutter_pemula/screens/homescreen_m.dart';
import 'package:flutter_pemula/screens/homescreen_l.dart';
// import 'package:flutter_pemula/widgets/alert.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // void showAlert(BuildContext context) {
  //     showDialog(
  //       context: context,
  //       builder: (context) => Alert(),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kami Ada Karena Semangat Kami! | Pramuka UIN Jakarta',
      theme: ThemeData(
        primarySwatch: createMaterialColor(Constant.DS_PURPLE),
      ),
      // home: HomeScreen(),
      home: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 768) {
            return HomeScreenSmall();
          } else if (constraints.maxWidth <= 1440) {
            return HomeScreenMedium();
          } else {
            // Future.delayed(Duration.zero, () => showAlert(context));
            return HomeScreenLarge();
          }
        }
      ),
    );
  }
}
