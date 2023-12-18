import 'package:flutter/material.dart';
import 'package:netflix_app/core/colors/colors.dart';
import 'package:netflix_app/presentation/main_page/widgets/bottom_nav.dart';

class ScreenNewHot extends StatelessWidget {
  const ScreenNewHot({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(child: Text('New & Hot Page')),
      ),
    );
  }
}
