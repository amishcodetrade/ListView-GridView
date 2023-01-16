import 'package:flutter/material.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = [
      'amish',
      'nikunj',
      'neel',
      'kevin',
      'rudra',
      'ayush',
      'manav',
      'akshay',
      'darshan',
      'ankit',
      'bhautik',
      'kenal',
      'bholu',
      'ayush',
      'manav',
      'akshay',
      'darshan',
      'ankit',
      'bhautik',
      'kenal',
      'bholu'
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Builder'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(
            name[index],
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          );
        },
        itemCount: name.length,
        // reverse: true,
        itemExtent: 70,
        // scrollDirection: Axis.horizontal,
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
