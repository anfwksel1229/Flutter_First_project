import 'package:flutter/material.dart';
import 'package:yonghyun/components/yonghyun_colors.dart';

class YonghyunThemes {

   static ThemeData get lightTheme =>ThemeData(
        primarySwatch: YonghyunColors.primaryMeterialColor,
        fontFamily: 'GmarketSansTTF',
        scaffoldBackgroundColor: Colors.white,

        // "+" 버튼누를때 나오는 색상
        splashColor: Colors.white,
        textTheme: _textTheme,
        brightness: Brightness.light,
      );

   static ThemeData get darkTheme =>ThemeData(
        primarySwatch: YonghyunColors.primaryMeterialColor,
        fontFamily: 'GmarketSansTTF',
        // scaffoldBackgroundColor: Colors.white,
        splashColor: Colors.white,
        textTheme: _textTheme,
        brightness: Brightness.dark,
      );

  static const TextTheme _textTheme = TextTheme(
    headline4: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w400,
    ),
    subtitle1: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    bodyText1: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w300,
    ),
    bodyText2: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
    button: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w300,
    ),
  );
}