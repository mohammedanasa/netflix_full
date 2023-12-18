import 'package:flutter/material.dart';
import 'package:netflix_app/core/colors/colors.dart';
import 'package:netflix_app/presentation/main_page/widgets/bottom_nav.dart';

class ScreenWSearch extends StatelessWidget {
  const ScreenWSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(child: Text('Search Page')),
      ),
    );
  }
}
