import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_bloc_screen/src/core/assets.dart';
import 'package:test_bloc_screen/src/presentation/style/app_colors.dart';
import 'package:test_bloc_screen/src/presentation/style/app_styles.dart';

class NextButton extends StatelessWidget {
  final VoidCallback onPressed;

  const NextButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        height: 50.h,
        width: 190.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(33.r),
          gradient: AppColors.buttonGradient,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: 40.w,),
            Text(
              'Next',
              style: AppStyles.subTitle20.copyWith(color: AppColors.white),
            ),
            SizedBox(
              width: 22.w,
            ),
            SvgPicture.asset(
              Assets.icArrow,
              color: AppColors.white,
            ),
          ],
        ),
      ),
    );
  }
}
