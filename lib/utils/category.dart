import 'dart:core';


class Category {
  Category({
    this.title = '',
    this.imagePath = '',
  });

  String title;
  String imagePath;


  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'Communication',
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Browsers',
    ),
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'Firewall & Ad-Blocker',
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Other',
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Essentials',
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Tools',
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'App Design Course',
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Web Design Course',
    ),
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'App Design Course',
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Web Design Course',
    ),
  ];

static String messageHomePage = """
Why Care About Privacy?

The primary reason for window curtains in our house, is to stop people from being able to see in. The reason we don’t want them to see in is because we consider much of what we do inside our homes to be private. Whether that be having dinner at the table, watching a movie with your kids, or even engaging in intimate or sexual acts with your partner. None of these things are illegal by any means but even knowing this, we still keep the curtains and blinds on our windows. We clearly have this strong desire for privacy when it comes to our personal life and the public.

- Ed Snowden""";

static String homeMessage = "test";
}

