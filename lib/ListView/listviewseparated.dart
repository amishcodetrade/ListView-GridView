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
    var city = [
      'surat',
      'rajkot',
      'mumbai',
      'delhi',
      'delhi',
      'vadodra',
      'jamnagar',
      'vadodra',
      'suranagar',
      'rajkot',
      'junagath',
      'surat',
      'surat',
      'jamnagar',
      'jamnagar',
      'vadodra',
      'capital',
      'rajkot',
      'bharuch',
      'navsari',
      'dang'
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
      "assets/m4.png",
      "assets/male.jpg",
      "assets/m1.png",
      "assets/m2.jpeg",
      "assets/m3.jpg",
      "assets/m4.png",
      "assets/male.jpg",
      "assets/m1.png",
      "assets/m3.jpg",
      "assets/m2.jpeg",
      "assets/m4.png",
      "assets/m4.png",
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Separated'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                    width: 80, height: 60, child: Image.asset(images[index])),
                Column(
                  children: [
                    Text(
                      name[index],
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      city[index],
                      style: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ],
                ),
                Text(
                  year[index],
                  style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
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
