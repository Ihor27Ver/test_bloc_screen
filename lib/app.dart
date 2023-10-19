import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_bloc_screen/src/presentation/style/app_styles.dart';

import 'src/presentation/bloc/app_navigation_bloc/app_navigation_bloc.dart';
import 'src/presentation/bloc/app_navigation_bloc/app_navigation_models.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AppNavigationBloc>(
          create: (context) => AppNavigationBloc(),
          lazy: false,
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: false,
        builder: (context, child) {
          return MaterialApp(
            theme: AppStyles.appTheme,
            home: BlocBuilder<AppNavigationBloc, AppNavigationBlocState>(
              builder: (context, state) {
                return state.screen ?? Container();
              },
            ),
          );
        },
      ),
    );
  }
}
