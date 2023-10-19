import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_bloc_screen/src/core/assets.dart';
import 'package:test_bloc_screen/src/presentation/style/app_colors.dart';
import 'package:test_bloc_screen/src/presentation/style/app_styles.dart';

class CustomButtonWidget extends StatelessWidget {
  final String title;
  final String subtitle;
  final VoidCallback onPressed;

  const CustomButtonWidget({super.key,
    required this.title,
    required this.subtitle,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 346.w,
      height: 131.h,
      child: ElevatedButton(

        style: ElevatedButton.styleFrom(
          padding:EdgeInsets.zero,
          backgroundColor: AppColors.pinkButton,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.r),
          ),
        ),
        onPressed: onPressed,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w), 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: AppStyles.black30),
                  SizedBox(height: 8.h),
                  Text(subtitle, style: AppStyles.subTitle20),
                ],
              ),
              SvgPicture.asset(Assets.icArrow)
            ],
          ),
        ),
      ),
    );
  }
}
