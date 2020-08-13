import 'package:flutter/material.dart';
import 'package:privacy_tools/utils/category.dart';

class GridCategory extends StatelessWidget {
  const GridCategory({
    Key key,
    this.items,
  }) : super(key: key);

  final List<Category> items;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        padding: EdgeInsets.all(8),
        primary: false,
        crossAxisSpacing: 10,
        childAspectRatio: 1,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: List.generate(
          items.length,
          (index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => items[index].navigateScreen));
              },
              child: Card(
                color: Colors.white10,
                child: Container(
                  padding: EdgeInsets.all(8),
                  child: Center(
                    child: Text(
                      items[index].title,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  // color: Colors.white12,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
