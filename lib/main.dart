import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('stack layout'),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.amber,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            )),
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.amber,
                            )),
                      ],
                    ))
              ],
            ),
            ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    "ini adalah teks yang berada di tengah stack",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    "ini adalah teks yang berada di tengah stack",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    "ini adalah teks yang berada di tengah stack",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    "ini adalah teks yang berada di tengah stack",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    "ini adalah teks yang berada di tengah stack",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    "ini adalah teks yang berada di tengah stack",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: RaisedButton(
                  child: Text('My Button'),
                  color: Colors.blue,
                  onPressed: () {}),
            )
          ],
        ),
      ),
    );
  }
}
