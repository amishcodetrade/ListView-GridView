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
    var city = [
      'surat',
      'rajkot',
      'mumbai',
      'delhi',
      'ahemdabad',
      'vadodra',
      'jamnagar',
      'vadodra',
      'surendnagar',
      'rajkot',
      'junagath',
      'surat',
      'surat',
      'jamnagar',
      'jamnagar',
      'vadodra',
      'gandhinagar',
      'rajkot',
      'junagadha',
      'bhavnagar',
      'porbandar'
    ];
    var year = [
      '2019',
      '2018',
      '2017',
      '2016',
      '2015',
      '2001',
      '2000',
      '2001',
      '2188',
      '2100',
      '1999',
      '1998',
      '1997',
      '2017',
      '2016',
      '2015',
      '2014',
      '2012',
      '2011',
      '2010',
      '2009'
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
    List<String> images = [
      "assets/male.jpg",
      "assets/m1.png",
      "assets/m2.jpeg",
      "assets/m3.jpg",
      "assets/m4.png",
      "assets/male.jpg",
      "assets/m1.png",
      "assets/m3.jpg",
      "assets/m2.jpeg",
      "assets/m4.png"
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      width: 80, height: 60, child: Image.asset(images[index])),
                  Text(
                    name[index],
                    style: const TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    year[index],
                    style: const TextStyle(
                        fontSize: 22,
                        color: Colors.red,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    city[index],
                    style: const TextStyle(
                        fontSize: 23,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ],
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
