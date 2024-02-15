import "package:articless/navigation/navigation_name.dart";
import "package:articless/screens/onboard/onboard.dart";
import "package:flutter/material.dart";
import "package:go_router/go_router.dart";

final GoRouter navigationRoutes =
    GoRouter(initialLocation: NavigationName.onboardingRoute, routes: [
  GoRoute(
    path: NavigationName.onboardingRoute,
    builder: (context, state) => const SafeArea(child: Onboard()),
  )
]);
