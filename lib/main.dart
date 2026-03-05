import 'package:flutter/material.dart';
import 'package:listview_builder/whatsapp_ui.dart';

import 'listview_builder.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatsappUi(),
      
    );
  }
}

