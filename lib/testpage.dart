import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'utils/category.dart';


class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Center(
                  child: Text("Sample"),
                )
              ],
            ),
            Flexible(
              child: Row(
                children: <Widget>[
                  Flexible(
                    child: GridView.count(
                      scrollDirection: Axis.vertical,
                      crossAxisCount: 2,
                      children: List.generate(
                        categories.length,
                        (index) {
                          return Center(
                            child: Text(
                              categories[index],
                              // style: Theme.of(context).textTheme.headline,
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
