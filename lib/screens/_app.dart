import 'package:articless/navigation/navigation.dart';
import 'package:articless/themes/theme_config.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: themeConfig,
      routerConfig: navigationRoutes,
    );
  }
}
