import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_bloc_screen/src/core/assets.dart';
import 'package:test_bloc_screen/src/presentation/bloc/app_navigation_bloc/app_navigation_bloc.dart';
import 'package:test_bloc_screen/src/presentation/bloc/app_navigation_bloc/app_navigation_models.dart';
import 'package:test_bloc_screen/src/presentation/screen/select_option_srceen/widget/custom_button_widget.dart';
import 'package:test_bloc_screen/src/presentation/widgets/app_scaffold.dart';

class SelectOptionScreen extends StatelessWidget {
  const SelectOptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppNavigationBloc,AppNavigationBlocState>(
      builder: (context,state) {
        return AppScaffold(
          image: Assets.choiceBgdPng,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButtonWidget(
                  title: 'Track my period',
                  subtitle: 'contraception and well being',
                  onPressed: () {
                    context.read<AppNavigationBloc>().add(
                      ChooseOptionEvent( selectedOption: 'Track my period'),
                    );
                  },
                ),
                SizedBox(
                  height: 73.h,
                ),
                CustomButtonWidget(
                  title: 'Get pregnant',
                  subtitle: 'learn about reproductive health',
                  onPressed: () {
                    context.read<AppNavigationBloc>().add(
                      ChooseOptionEvent( selectedOption: 'Get pregnant'),
                    );
                  },
                ),
              ],
            ),
          ),
        );
      }
    );
  }
}
