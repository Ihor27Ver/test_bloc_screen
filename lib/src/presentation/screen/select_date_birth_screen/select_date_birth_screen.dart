import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_bloc_screen/src/core/assets.dart';
import 'package:test_bloc_screen/src/presentation/bloc/app_navigation_bloc/app_navigation_bloc.dart';
import 'package:test_bloc_screen/src/presentation/bloc/app_navigation_bloc/app_navigation_models.dart';
import 'package:test_bloc_screen/src/presentation/screen/select_date_birth_screen/widget/date_birth_picker.dart';
import 'package:test_bloc_screen/src/presentation/screen/select_date_birth_screen/widget/next_button.dart';

import 'package:test_bloc_screen/src/presentation/style/app_styles.dart';
import 'package:test_bloc_screen/src/presentation/widgets/app_scaffold.dart';

class SelectDateBirthScreen extends StatefulWidget {
  const SelectDateBirthScreen({super.key});

  @override
  State<SelectDateBirthScreen> createState() => _SelectDateBirthScreenState();
}

class _SelectDateBirthScreenState extends State<SelectDateBirthScreen> {
  String _selectedYear = '2000';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppNavigationBloc, AppNavigationBlocState>(
        builder: (context, state) {
      return AppScaffold(
        image: Assets.dateBirthPng,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 200.h,
              ),
              Text(
                'Log in your date of birth',
                style: AppStyles.bold25,
              ),
              SizedBox(
                height: 40.h,
              ),
              DateOfBirthPicker(
                onSelectedYear: (int value) {
                  _selectedYear = value.toString();
                },
              ),
              const Spacer(),
              NextButton(
                onPressed: () {
                  context
                      .read<AppNavigationBloc>()
                      .add(ChooseDateBirthEvent(selectedDate: _selectedYear, ));
                },
              ),
              SizedBox(
                height: 50.h,
              ),
            ],
          ),
        ),
      );
    });
  }
}
