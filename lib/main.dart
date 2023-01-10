import 'package:flutter/material.dart';
import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/resources/utility.dart';
import 'package:flutter_pemula/screens/homescreen_s.dart';
import 'package:flutter_pemula/screens/homescreen_m.dart';
import 'package:flutter_pemula/screens/homescreen_l.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kami Ada Karena Semangat Kami! | Pramuka UIN Jakarta',
      theme: ThemeData(
        primarySwatch: createMaterialColor(Constant.DS_PURPLE),
      ),
      home: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 767) {
            return const HomeScreenSmall();
          } else if (constraints.maxWidth <= 1439) {
            return const HomeScreenMedium();
          } else {
            return const HomeScreenLarge();
          }
        }
      ),
    );
  }
}
