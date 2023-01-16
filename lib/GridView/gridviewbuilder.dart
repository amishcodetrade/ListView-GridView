import 'package:flutter/material.dart';

class Gbuilder extends StatelessWidget {
  const Gbuilder({key}) : super(key: key);

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
    var color = [
      Colors.purple,
      Colors.orange,
      Colors.grey,
      Colors.blue,
      Colors.black,
      Colors.green,
      Colors.purpleAccent,
      Colors.brown,
      Colors.blueGrey,
      Colors.yellow
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView Builder'),
      ),
      body: GridView.builder(
        itemBuilder: (context, index) {
          return Container(
            color: color[index],
            child: Center(
              child: Text(
                name[index],
                style: const TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          );
        },
        itemCount: color.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 11,
          crossAxisSpacing: 11,
        ),
      ),
    );
  }
}
