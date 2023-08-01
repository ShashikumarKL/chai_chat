// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: const Home()
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chai Chat"),
        centerTitle: true,
        backgroundColor:Colors.pink[600],
      ),
      body: Row(

        children: <Widget>[
          Expanded(
            flex: 5,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.pink[300],
              child: const Text("Welcome to  Chai Chat "),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.pink[600],
              child: const Text("Order Chai"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.pink[900],
              child: const Text("Chai"),
            ),
          ),

            ],
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.pink[600],
        child: const Text("Press"),
      ),

    );
  }
}
