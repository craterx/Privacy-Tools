import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AppCard extends StatelessWidget {
  const AppCard({
    Key key,
    this.name,
    this.description,
    this.link,
  }) : super(key: key);
  final String name;
  final String description;
  final String link;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white10,
      child: ListTile(
        // leading: Icon(Icons.ac_unit),
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(name),
        ),
        subtitle: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(description),
        ),
        trailing: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.more_vert),
        ),
        onTap: () async {
          if (await canLaunch(link)) {
            await launch(link);
          } else {
            throw 'Could not launch $link';
          }
        },
      ),
    );
  }
}