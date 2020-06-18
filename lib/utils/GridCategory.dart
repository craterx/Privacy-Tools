import 'package:flutter/material.dart';
import 'package:privacy_tools/utils/category.dart';

import '../testpage.dart';

class GridCategory extends StatelessWidget { 

  final category = Category.categoryList;

  @override
  Widget build(BuildContext context) {
        return Expanded(
          child: GridView.count(
            padding: EdgeInsets.all(20),
            primary: false,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            crossAxisCount: 3,
            children: List.generate(
              category.length,
          (index) {
            return InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TestPage()));
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  border: Border.all(
                    width: 1,
                    color: Colors.blueAccent,
                  )),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: Text(
                    category[index].title,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                // color: Colors.white12,
              ),
            );
          },
        ),
      ),
    );
  }
}
