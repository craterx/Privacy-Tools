import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // title: 'Privacy Tools',
        theme: ThemeData(
          primaryColor: Colors.black,
          brightness: Brightness.dark,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Privacy Tools'),
              centerTitle: true,
              elevation: 0,
            ),
            body: ListView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                      height: 150,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Arguing that you don't care about the right to privacy because you have nothing to hide is no different than saying you don't care about free speech because you have nothing to say.",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                '- Edward Snowden',
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                            mainAxisAlignment: MainAxisAlignment.end,
                          )
                        ],
                      )),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    'Choose from Category',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Operating System'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Browsers'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Tools'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Entertainment'),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.message,
                      size: 40,
                    ),
                    title: Text('Communication'),
                    subtitle: Text('Here is a second line'),
                  ),
                ),
              ],
            )));
  }
}
