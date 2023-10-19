import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_bloc_screen/src/presentation/style/app_colors.dart';

class AppStyles {


  static final extraBold14 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w800,
    color: AppColors.fontWhite,
  );
  static final subTitle20 = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.black,
  );

  static final bold33 = TextStyle(
    fontSize: 33.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.fontWhite,
  );

  static final bold28 = TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.fontWhite,
  );

  static final bold20 = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );

  static final bold14 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.fontPurple,
  );

  static final bold25 = TextStyle(
    fontSize: 25.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.black,
  );

  static final semiBold20 = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.fontWhite,
  );

  static final semiBold14 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.fontWhite,
  );

  static final regular14 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.normal,
    color: AppColors.fontWhite,
  );

  static final regular12 = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.normal,
    color: AppColors.fontWhite,
  );

  static final medium14 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.fontBlack,
  );
  static final black30 = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeight.w900,
    color: AppColors.fontBlack,
  );


  static ThemeData appTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.white,
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.white),

  );

  static OutlineInputBorder textFieldBlueBorder = OutlineInputBorder(
    borderSide: BorderSide(
      color: AppColors.blue,
      width: 2.h,
    ),
    gapPadding: 0.0,
    borderRadius: BorderRadius.circular(14.r),
  );
}
