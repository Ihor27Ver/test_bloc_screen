import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_bloc_screen/app.dart';

void main() {
  {
    runZonedGuarded(
      () async {
        WidgetsFlutterBinding.ensureInitialized();
        await SystemChrome.setPreferredOrientations([
          DeviceOrientation.portraitUp,
          DeviceOrientation.portraitDown,
        ]);
        SystemChrome.setSystemUIOverlayStyle(
          const SystemUiOverlayStyle(
            systemStatusBarContrastEnforced: false,
            statusBarColor: Colors.transparent,
            systemNavigationBarColor: Colors.transparent,
            systemNavigationBarDividerColor: Colors.transparent,
            systemNavigationBarIconBrightness: Brightness.dark,
            statusBarIconBrightness: Brightness.dark,
          ),
        );

        await SystemChrome.setEnabledSystemUIMode(
          SystemUiMode.edgeToEdge,
          overlays: [SystemUiOverlay.top],
        );
        SystemChrome.setSystemUIOverlayStyle(
          SystemUiOverlayStyle(
            systemNavigationBarColor: Colors.black.withOpacity(0.02),
          ),
        );

        runApp(const App());
      },
      (
        error,
        stack,
      ) {
        print('error:$error');
      },
    );
  }
}
