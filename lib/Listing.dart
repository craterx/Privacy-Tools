import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Listing extends StatelessWidget {
  const Listing({Key key, this.cat}) : super(key: key);
  final List cat;
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          // title: Text("List"),
          // backgroundColor: Colors.white10,
          expandedHeight: 150.0,
          floating: true,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            title: Text(
              "Listing for you",
            ),
            centerTitle: true,
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              'Recommended',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w100,
                  fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        SliverPadding(
          padding: EdgeInsets.all(18.0),
          sliver: SliverList(
              delegate: SliverChildListDelegate(
            List.generate(
              cat.length,
              (index) => AppCard(
                name: cat[index].name,
                description: cat[index].description,
                link: cat[index].link,
              ),
            ),
          )),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              'All Apps',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w100,
                  fontSize: 24),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        SliverPadding(
          padding: EdgeInsets.all(18.0),
          sliver: SliverList(
              delegate: SliverChildListDelegate(
            List.generate(
              cat.length,
              (index) => AppCard(
                name: cat[index].name,
                description: cat[index].description,
                link: cat[index].link,
              ),
            ),
          )),
        ),
      ],
    );
  }
}

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
        // isThreeLine: true,
      ),
    );
  }
}
