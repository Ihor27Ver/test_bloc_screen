import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_bloc_screen/src/core/assets.dart';
import 'package:test_bloc_screen/src/presentation/bloc/app_navigation_bloc/app_navigation_bloc.dart';
import 'package:test_bloc_screen/src/presentation/bloc/app_navigation_bloc/app_navigation_models.dart';
import 'package:test_bloc_screen/src/presentation/style/app_colors.dart';
import 'package:test_bloc_screen/src/presentation/style/app_styles.dart';
import 'package:test_bloc_screen/src/presentation/widgets/app_scaffold.dart';

class SummaryScreen extends StatelessWidget {
  const SummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppNavigationBloc, AppNavigationBlocState>(
        builder: (context, state) {
      return AppScaffold(
        image: Assets.bgdResultPng,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.w),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                  'Summary',
                  textAlign: TextAlign.center,
                  style: AppStyles.bold25,
                )),
                SizedBox(
                  height: 25.h,
                ),
                _getRowText('Selected Option', state.selectedOption),
                SizedBox(
                  height: 8.h,
                ),
                _getRowText('Selected date of birth', state.dateBirth),
              ],
            ),
          ),
        ),
      );
    });
  }

  Widget _getRowText(String title, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('$title: ',
            style: AppStyles.bold14.copyWith(color: AppColors.black)),
        Text(
          value,
          style: AppStyles.bold25.copyWith(color: AppColors.black),
        ),
      ],
    );
  }
}
