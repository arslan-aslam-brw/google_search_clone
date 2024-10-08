import 'package:flutter/material.dart';
import 'package:google_search_clone/constant/colors.dart';
import 'package:google_search_clone/screens/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Search Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),

      home: const SearchScreen(),
      // home: const IsLayout(
      //   ismobile: MobileLayout(),
      //   isWeb: WebLayout(),
      // ),
    );
  }
}
