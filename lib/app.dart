import 'package:e_commerce_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';

/// -- Use this Class to setup themes, initial Bindings, any animations and  much more Material Widget.
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
    );
  }
}
