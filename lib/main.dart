import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
      'bholu'
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      //simple Listviewgit
      // body: ListView(
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Name',style: TextStyle(color: Colors.black26,fontSize: 40,fontWeight: FontWeight.bold),),
      //           Text('Enrollment',style: TextStyle(color: Colors.black26,fontSize: 40,fontWeight: FontWeight.bold),),
      //           Text('city ',style: TextStyle(color: Colors.black26,fontSize: 40,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(10.0),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text('Amish',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('15',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      //           Text('surat ',style: TextStyle(color: Colors.black  ,fontSize: 20,fontWeight: FontWeight.bold),),
      //         ],
      //       ),
      //     ),
      //   ],
      // )
      //listview.builder
      // body: ListView.builder(itemBuilder: (context, index){
      //   return Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: Text(name[index],style: TextStyle(color: Colors.black,fontSize: 30),),
      //   );
      // },
      // itemCount: name.length,
      //   itemExtent: 50,
      //   scrollDirection: Axis.vertical,
      // ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          //listview.sepreted
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              name[index],
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          );
        },
        itemCount: name.length,
        scrollDirection: Axis.vertical,
        separatorBuilder: (context, index) {
          return Divider(
            height: 20,
            thickness: 2,
          );
        },
      ),
    );
  }
}
