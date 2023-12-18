import 'package:flutter/material.dart';
import 'package:netflix_app/core/colors/colors.dart';
import 'package:netflix_app/presentation/downloads/screen_downloads.dart';
import 'package:netflix_app/presentation/fast_laugh/screen_fast_laugh.dart';
import 'package:netflix_app/presentation/home/screen_home.dart';
import 'package:netflix_app/presentation/main_page/widgets/bottom_nav.dart';
import 'package:netflix_app/presentation/new_and_hot/screen_new_hot.dart';
import 'package:netflix_app/presentation/search/screen_search.dart';

class ScreenMainPage extends StatelessWidget {
  ScreenMainPage({super.key});
  final _pages = [
    ScreenHomePage(),
    ScreenNewHot(),
    ScreenFastLaugh(),
    ScreenWSearch(),
    ScreenDownload()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (context, int value, _) {
            return _pages[value];
          }),
      bottomNavigationBar: BottomNavigationWidget(),
    );
  }
}
