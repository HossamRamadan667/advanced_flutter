import 'package:advanced_flutter/src/core/routing/routes.dart';
import 'package:advanced_flutter/src/features/login/ui/login_screen.dart';
import 'package:advanced_flutter/src/features/onboarding/ui/onboarding_screen.dart';

import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRouter(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AppRoutes.onboarding:
        return MaterialPageRoute(
            builder: (context) => const OnboardingScreen());
      case AppRoutes.login:
        return MaterialPageRoute(builder: (context) => const Login());
      default:
        return MaterialPageRoute(
          builder: (context) => Center(
            child: Text("no Screen on ${routeSettings.name} route"),
          ),
        );
    }
  }
}
