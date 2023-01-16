import 'package:flutter/material.dart';
import 'package:listview/GridView/gridviewbuilder.dart';
import 'package:listview/GridView/gridviewcount.dart';
import 'package:listview/GridView/gridviewextend.dart';

import 'ListView/list.dart';
import 'ListView/listviewbuilder.dart';
import 'ListView/listviewseparated.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView , GridView and their types'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                color: Colors.greenAccent,
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'ListView And their Types',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Listtt(),
                              ));
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 20),
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: const Center(
                              child: Text(
                            'Simple listView',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ListviewBuilder(),
                              ));
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 20),
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: const Center(
                              child: Text(
                            'ListView builder',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Listviewseparated(),
                              ));
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 20),
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: const Center(
                              child: Text(
                            'ListView separated',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                color: Colors.yellow,
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'GridView And their Types',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Gcount(),
                              ));
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 20),
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: const Center(
                              child: Text(
                            'GridView count',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Gextend(),
                              ));
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 20),
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: const Center(
                              child: Text(
                            'GridView extend',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Gbuilder(),
                              ));
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 20),
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: const Center(
                              child: Text(
                            'GridView builder',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
