import 'dart:core';

import 'package:flutter/widgets.dart';

import '../testpage.dart';

class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.navigateScreen,
  });

  String title;
  String imagePath;
  Widget navigateScreen;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'Communication',
      navigateScreen: TestPage(),
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Browsers',
      navigateScreen: TestPage(),
    ),
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'Firewall & Ad-Blocker',
      navigateScreen: TestPage(),
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Other',
      navigateScreen: TestPage(),
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Essentials',
      navigateScreen: TestPage(),
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Tools',
      navigateScreen: TestPage(),
    ),
  ];

  static String messageHomePage = """
Why Care About Privacy?

The primary reason for window curtains in our house, is to stop people from being able to see in. The reason we don’t want them to see in is because we consider much of what we do inside our homes to be private. Whether that be having dinner at the table, watching a movie with your kids, or even engaging in intimate or sexual acts with your partner. None of these things are illegal by any means but even knowing this, we still keep the curtains and blinds on our windows. We clearly have this strong desire for privacy when it comes to our personal life and the public.

- Ed Snowden""";
}
