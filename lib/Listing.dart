import 'package:flutter/material.dart';
import 'package:privacy_tools/shared/AppCard.dart';

class Listing extends StatelessWidget {
  const Listing({Key key, this.cat, this.title}) : super(key: key);
  final List cat;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            // title: Text("List"),
            // backgroundColor: Colors.white10,
            expandedHeight: 150.0,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(title),
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
                cat.where((element) => element.recommended == true).length,
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
      ),
    );
  }
}
