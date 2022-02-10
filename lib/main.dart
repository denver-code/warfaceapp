import 'package:flutter/material.dart';
import 'package:warfaceapp/screens/mainmenu.dart';

import 'internal/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //#FE4409
    final Color color = HexColor.fromHex('#000000');
    return MaterialApp(
      title: 'Warface Assistant',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'Inter',
          scaffoldBackgroundColor: color),
      home: const MainMenuScreen(),
    );
  }
}
