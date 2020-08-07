import 'dart:core';

import 'package:flutter/widgets.dart';
import 'package:privacy_tools/Listing.dart';
import 'package:privacy_tools/utils/Applist.dart';

class Category {
  String title;
  final Widget navigateScreen;

  Category({
    this.navigateScreen,
    this.title = '',
  });

  static List<Category> categoryList = <Category>[
    Category(
      title: 'Communication',
      navigateScreen: Listing(
        title: 'Communication',
        cat: Applist.communication,
      ),
    ),
    Category(
      title: 'Browsers',
      navigateScreen: Listing(
        title: 'Browsers',
        cat: Applist.browsers,
      ),
    ),
    Category(
      title: 'Firewall & Ad-Blocker',
      navigateScreen: Listing(
        title: "Firewall & Ad-blocker",
        cat: Applist.network,
      ),
    ),
    Category(
      title: 'Other',
      navigateScreen: Listing(
        title: 'Other',
        cat: Applist.sampleapps,
      ),
    ),
    Category(
      title: 'Note Taking',
      navigateScreen: Listing(
        title: 'Note Taking',
        cat: Applist.notes,
      ),
    ),
    Category(
      title: 'Password Manager',
      navigateScreen: Listing(
        title: 'Password Manager',
        cat: Applist.password,
      ),
    ),
  ];

  static String messageHomePage = """
Why Care About Privacy?

The primary reason for window curtains in our house, is to stop people from being able to see in. The reason we don’t want them to see in is because we consider much of what we do inside our homes to be private. Whether that be having dinner at the table, watching a movie with your kids, or even engaging in intimate or sexual acts with your partner. None of these things are illegal by any means but even knowing this, we still keep the curtains and blinds on our windows. We clearly have this strong desire for privacy when it comes to our personal life and the public.

- Ed Snowden""";
}
