import 'package:flutter/material.dart';
import 'utils/GridCategory.dart';

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
                // color: Colors.green,
                child: Text(
              "The primary reason for window curtains in our house, is to stop people from being able to see in. The reason we don’t want them to see in is because we consider much of what we do inside our homes to be private. Whether that be having dinner at the table, watching a movie with your kids, or even engaging in intimate or sexual acts with your partner. None of these things are illegal by any means but even knowing this, we still keep the curtains and blinds on our windows. We clearly have this strong desire for privacy when it comes to our personal life and the public.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 14,
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
