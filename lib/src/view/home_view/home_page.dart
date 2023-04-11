import 'dart:html';

import 'package:d_store/src/const/app_colors.dart';
import 'package:d_store/src/const/app_fonts.dart';
import 'package:d_store/src/widgets/home_widgets/app_bar.dart';
import 'package:d_store/src/widgets/home_widgets/card_show_widget.dart';
import 'package:d_store/src/widgets/home_widgets/paragraph_container.dart';
import 'package:d_store/src/widgets/home_widgets/popular_apps_widgets.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatefulWidget {
  HomePageView({Key? key}) : super(key: key);

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          AppBarWidget(),
          const SizedBox(
            height: 20,
          ),
          CardShowWidget(),
          const SizedBox(
            height: 30,
          ),
          const ParagraphContainer(),
          const SizedBox(
            height: 30,
          ),
          PopularAppsShowWidget(),
           const SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
