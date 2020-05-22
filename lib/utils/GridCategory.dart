import 'package:flutter/material.dart';
import 'package:privacy_tools/utils/category.dart';

import '../testpage.dart';

class GridCategory extends StatelessWidget {
  const GridCategory({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        padding: EdgeInsets.all(8),
        primary: false,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: List.generate(
          categories.length,
          (index) {
            return ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TestPage()));
                },
                child: Container(
                  height: 10,
                  width: 10,
                  padding: EdgeInsets.all(8),
                  child: Center(
                    child: Text(
                      categories[index],
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  color: Colors.white12,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
