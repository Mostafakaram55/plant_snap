
import 'package:flutter/material.dart';
import 'package:plant_snap/Core/Widgets/shimmer/text_shimmer_colors.dart';

import '../../../../Core/Resources/app_colors.dart';
import '../../../../Core/Resources/app_string.dart';
import '../widgets/home_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: ShimmerText(
          baseColor: AppColors.buttonIconsColor,
          highlightColor: AppColors.blueLight,
          textTitle: AppString.appTitle,
          size: 30,
        ),
      ),
      body:const HomeViewBody(),
    );
  }
}
