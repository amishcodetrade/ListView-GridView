import 'package:flutter/material.dart';

class Listviewseparated extends StatelessWidget {
  const Listviewseparated({key}) : super(key: key);

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
        title: const Text('ListView Separated'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  name[index],
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  name[index],
                  style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
                Text(
                  name[index],
                  style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              ],
            ),
          );
        },
        itemCount: name.length,
        scrollDirection: Axis.vertical,
        // reverse: true,
        // scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) {
          return const Divider(
            height: 30,
            thickness: 2,
          );
        },
      ),
    );
  }
}
