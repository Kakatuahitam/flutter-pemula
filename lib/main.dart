import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/resources/utility.dart';
import 'package:flutter_pemula/styles.dart';

import 'package:flutter_pemula/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kami Ada Karena Semangat Kami! | Pramuka UIN Jakarta',
      theme: ThemeData(
        primarySwatch: createMaterialColor(Constant.DS_PURPLE),
      ),
      home: Home(),
    );
  }
}
