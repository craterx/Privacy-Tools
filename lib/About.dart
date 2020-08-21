import 'package:flutter/material.dart';
import 'utils/category.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                // padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.white24),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: ListTile(
                  contentPadding: EdgeInsets.all(8),
                  leading: FlutterLogo(),
                  title: Text(
                      'Privacy Guide - Tools, services and Knowledge to protect your privacy'),
                  subtitle: Text('version 0.1'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text("Why we built this app"),
                subtitle: Text(
                    Category.whyMessage),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text("Contribute"),
                subtitle: Text(
                  Category.contribute,
                ),
                trailing: Icon(
                  Icons.open_in_new,
                  color: Colors.white54,
                ),
                onTap: () async {
                  if (await canLaunch(Category.githubLink)) {
                    await launch(Category.githubLink);
                  } else {
                    throw 'Could not launch';
                  }
                },
              ),
            ),
            Card(
                color: Colors.transparent,
                child: ListTile(
                  leading: Icon(Icons.thumb_up),
                  title: Text("Rate app"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () async {
                    if (await canLaunch(Category.playstoreLink)) {
                      await launch(Category.playstoreLink);
                    } else {
                      throw 'Could not launch';
                    }
                  },
                )),
            Card(
                color: Colors.transparent,
                child: ListTile(
                  leading: Icon(Icons.library_books),
                  title: Text("Open Sources Licenses"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    showAboutDialog(
                      context: context,
                      applicationLegalese: Category.messageHomePage,
                      applicationName: "Privacy Guide",
                      applicationVersion: "v0.1",
                      // TODO: add app icon
                      // applicationIcon: FlutterLogo(
                      //   // size: 35,
                      // ),
                    );
                  },
                ))
          ],
        ),
      ),
    );
  }
}
