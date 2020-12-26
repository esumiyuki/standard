import 'package:flutter/material.dart';
import 'dart:async';

import 'package:intl/intl.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("ぐるなび"),
          ),
          body: Container(
            padding: EdgeInsets.only(top: 10.0),
            child: Column(
              //レイアウト１段目
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: <Widget>[
                        Container(
                          height: 150,
                          width: 100,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 150,
                          width: 100,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 150,
                          width: 100,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
                //レイアウト二段目↓
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 150,
                        width: 100,
                        color: Colors.green,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        color: Colors.green,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        color: Colors.green,
                      )
                    ],
                  ),
                ),
                //レイアウト3段目
                Container()
              ],
            ),
          ),
        ),
      );
}
