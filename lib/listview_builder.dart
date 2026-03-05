import 'package:flutter/material.dart';

class ListViewBuilderApp extends StatelessWidget {
  ListViewBuilderApp({super.key});

  List<Map<String, dynamic>> mData = [
    {"color": Colors.amberAccent, "name": "Baber"},
    {"color": Colors.orange, "name": "Baber"},
    {"color": Colors.blue, "name": "Baber"},
    {"color": Colors.grey, "name": "Baber"},
    {"color": Colors.red, "name": "Baber"},
    {"color": Colors.pink, "name": "Baber"},
    {"color": Colors.green, "name": "Baber"},
    {"color": Colors.amberAccent, "name": "Baber"},
    {"color": Colors.orange, "name": "Baber"},
    {"color": Colors.blue, "name": "Baber"},
    {"color": Colors.grey, "name": "Baber"},
    {"color": Colors.red, "name": "Baber"},
    {"color": Colors.pink, "name": "Baber"},
    {"color": Colors.green, "name": "Baber"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: mData.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(color: mData[index]["color"],
              borderRadius: BorderRadius.circular(11)),
              child: Center(child: Text(mData[index]["name"])),
            ),
          );
        },
      ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: mData.map((element) {
      //       return Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           height: 100,
      //           width: double.infinity,
      //           decoration: BoxDecoration(color: element["color"]),
      //           child: Center(child: Text(element["name"])),
      //         ),
      //       );
      //     }).toList(),
      //   ),
      // ),
    );
  }
}
