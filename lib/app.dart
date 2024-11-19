
import 'package:flutter/material.dart';

import 'constants/app_constants.dart';
import 'screens/campaign_builder_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Email Campaign Builder',
      theme: ThemeData(
        primaryColor: AppColors.primary,
        scaffoldBackgroundColor: AppColors.background,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
          background: AppColors.background,
        ),
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSizes.borderRadius),
          ),
          contentPadding: const EdgeInsets.all(AppSpacing.md),
        ),
      ),
      home: const CampaignBuilderScreen(),
    );
  }
}