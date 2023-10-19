import 'package:flutter/material.dart';

class AppColors {
  static const Color white = Color(0xFFFFFFFF);
  static const Color yellowLight = Color(0xFFFFBE72);
  static const Color blue = Color(0xFF6370E4);
  static const Color greenLight = Color(0xFF8FE319);
  static const Color black = Color(0xFF000000);


  static const Color pinkButton = Color(0xFFFFEFEF);

  static const Color borderGray = Color(0xFFE5E5E5);
  static const Color gray = Color(0x33C1CFF8);



  //Text Colors
  static const Color fontWhite = Color(0xFFFFFFFF);
  static const Color fontBlack = Color(0xFF000000);
  static const Color fontBlack_50 = Color(0x80FFFFFF);
  static const Color fontDarkGray = Color(0xFF51535F);
  static const Color fontPurple = Color(0xFF7B89F1);
  static const Color fontPurple_2 = Color(0xFF9A6DFF);
  static const Color fontBlue = Color(0xFF48A4DD);
  static const Color fontPink = Color(0xFFD955AD);
  static const Color fontOrange = Color(0xFFEA8F14);
//454581
  static final LinearGradient buttonGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: const [0,0.7,0.9, 0.97,1],
    colors: [
      const Color(0xFF454581),
      const Color(0xFF454581).withOpacity(0.6),
      const Color(0xFF454581).withOpacity(0.4),
      const Color(0xFF454581).withOpacity(0.3),
      Colors.white.withOpacity(0.9),

    ],
  );






}
