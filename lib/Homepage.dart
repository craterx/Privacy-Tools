import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:privacy_tools/About.dart';
import 'package:privacy_tools/utils/GridCategory.dart';
import 'package:privacy_tools/utils/category.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

  int _selectedIndex = 0;

class _HomepageState extends State<Homepage> {
  @override
  void initState() {
    super.initState();
    _selectedIndex = 0;

  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   // title: Text('Privacy Tools'),
        //   centerTitle: true,
        //   elevation: 0,
        //   // leading: Icon(Icons.info),
        //   actions: <Widget>[
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: IconButton(
        //         onPressed: () {
        //           showAboutDialog(
        //             context: context,
        //             applicationLegalese: Category.messageHomePage,
        //             applicationName: "Privacy Tools",
        //             applicationVersion: "v0.1",
        //             // TODO: add app icon
        //             // applicationIcon: FlutterLogo(
        //             //   // size: 35,
        //             // ),
        //           );
        //         },
        //         icon: Icon(Icons.info),
        //       ),
        //     )
        //   ],
        // ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Text(
            //     "Privacy Tools",
            //     textAlign: TextAlign.justify,
            //     style: TextStyle(fontSize: 24),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                child: Card(
                  color: Colors.white10,
                  child: Center(
                    child: ListTile(
                      title: Text(
                        "Privacy Guide",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Privacy is not a luxury, it is a right!",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                'Categories',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                ),
              ),
            ),
            GridCategory(
              items: Category.categoryList,
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              title: Text("Browse"),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.info), title: Text("About")),
          ],
          backgroundColor: Colors.transparent,
          selectedItemColor: Colors.blueAccent,
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
              if (index == 1) {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => About()));
              }
            });
          },
        ),
      ),
    );
  }
}
