import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:privacy_tools/utils/Category.dart';
import 'package:privacy_tools/utils/GridCategory.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Tools'),
        centerTitle: true,
        elevation: 0,
        // leading: Icon(Icons.info),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {
                showAboutDialog(
                  context: context,
                  applicationLegalese: Category.messageHomePage,
                  applicationName: "Privacy Tools",
                  applicationVersion: "v0.1",
                  // applicationIcon: FlutterLogo(
                  //   // size: 35,
                  // ),
                );
              },
              icon: Icon(Icons.info),
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          // Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      width: 1,
                      color: Colors.blueAccent,
                    )),
                // color: Colors.white12,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    Category.messageHomePage,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Categories',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                letterSpacing: 0.0,
              ),
            ),
          ),
          GridCategory()
        ],
      ),
    );
  }
}
