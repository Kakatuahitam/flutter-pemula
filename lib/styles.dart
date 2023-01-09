import 'package:flutter/material.dart';
import 'package:flutter_pemula/resources/constant.dart';

abstract class ThemeText {
  // We use base size for mobile first
  // Desktop: 32
  //
  static TextStyle title = TextStyle(
    fontSize: 16.0,
    fontFamily: '+JakartaSansDisplay',
    fontWeight: FontWeight.w700,
    color: Constant.LS_ECRU_WHITE,
  );

  // 16, w500
  static TextStyle subtitle_p = TextStyle(
    fontFamily: '+JakartaSansDisplay',
    fontSize: 14.0,
    fontWeight: FontWeight.w700,
    color: Constant.DS_PURPLE,
  );

  static TextStyle subtitle_w = TextStyle(
    fontFamily: '+JakartaSansDisplay',
    fontSize: 14.0,
    fontWeight: FontWeight.w700,
    color: Constant.LS_ECRU_WHITE,
  );

  static const TextStyle heading_1 = TextStyle(
    fontFamily: '+JakartaSansDisplay',
    fontSize: 20.0,
    fontWeight: FontWeight.w700
  );

  static const TextStyle subheading_1 = TextStyle(
    fontFamily: '+JakartaSansDisplay',
    fontSize: 18.0,
    fontWeight: FontWeight.w400
  );

  static const TextStyle heading_2 = TextStyle(
    fontFamily: '+JakartaSansDisplay',
    fontSize: 14.0,
    fontWeight: FontWeight.w700
  );

  static const TextStyle standardBold = TextStyle(
    fontFamily: '+JakartaSansText',
    fontSize: 12.0,
    fontWeight: FontWeight.w700
  );

  // w400
  static TextStyle standardNormal_p = TextStyle(
    fontFamily: '+JakartaSansText',
    fontSize: 12.0,
    fontWeight: FontWeight.w500,
    color: Constant.DS_PURPLE,
  );

  static TextStyle standardNormal_w = TextStyle(
    fontFamily: '+JakartaSansText',
    fontSize: 12.0,
    fontWeight: FontWeight.w500,
    color: Constant.LS_ECRU_WHITE,
  );

  static TextStyle standardMini_p = TextStyle(
    fontFamily: '+JakartaSansText',
    fontSize: 10.0,
    fontWeight: FontWeight.w500,
    color: Constant.DS_PURPLE,
  );

  static TextStyle standardMini_w = TextStyle(
    fontFamily: '+JakartaSansText',
    fontSize: 10.0,
    fontWeight: FontWeight.w500,
    color: Constant.LS_ECRU_WHITE,
  );

  static TextStyle standardFormField_p = TextStyle(
    fontFamily: '+JakartaSansText',
    fontSize: 12.0,
    fontWeight: FontWeight.w500,
    color: Constant.DS_PURPLE,
  );

  static TextStyle standardFormField_w = TextStyle(
    fontFamily: '+JakartaSansText',
    fontSize: 12.0,
    fontWeight: FontWeight.w500,
    color: Constant.LS_ECRU_WHITE,
  );
}
