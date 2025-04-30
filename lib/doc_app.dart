import 'package:advanced_flutter/src/core/routing/router.dart';
import 'package:advanced_flutter/src/core/routing/routes.dart';
import 'package:advanced_flutter/src/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      builder: (context, child) {
        return child!;
      },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: ColorsManager.primary,
        ),
        initialRoute: AppRoutes.onboarding,
        onGenerateRoute: appRouter.generateRouter,
      ),
    );
  }
}
