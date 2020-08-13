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
    Category(
      title: 'Cloud & Sync',
      navigateScreen: Listing(
        title: 'Cloud & Sync',
        cat: Applist.cloud,
      ),
    ),
    Category(
      title: 'Other',
      navigateScreen: Listing(
        title: 'Other',
        cat: Applist.others,
      ),
    ),
  ];

  static String messageHomePage = """
Why Care About Privacy?

The primary reason for window curtains in our house, is to stop people from being able to see in. The reason we don’t want them to see in is because we consider much of what we do inside our homes to be private. Whether that be having dinner at the table, watching a movie with your kids, or even engaging in intimate or sexual acts with your partner. None of these things are illegal by any means but even knowing this, we still keep the curtains and blinds on our windows. We clearly have this strong desire for privacy when it comes to our personal life and the public.

- Ed Snowden""";

  static String contribute =
      "Whether you have ideas of translation, UI/UX changes, bug fixes or any other code changes, help is always welcome.This is an open source project, click to open Github project page";
  static String whyMessage =
      "Private and state-sponsored organizations are monitoring and recording your online activities. We belive that Users should be aware of all the services and tools that help them make an informed decision regarding safegauding their privacy. This app is our humble effort towards acheiving our goal.";
  // TODO: replace links
  static String githubLink = "https://github.com/anoop-b";
  static String playstoreLink = "https://play.google.com/store?hl=en_US";
}
