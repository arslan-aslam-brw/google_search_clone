import 'package:flutter/material.dart';
import 'package:google_search_clone/constant/colors.dart';
import 'package:google_search_clone/mobile/mobile_layout.dart';
import 'package:google_search_clone/responsive_layout/layout_builder.dart';
import 'package:google_search_clone/web/web_layout.dart';

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
      home: const IsLayout(
        ismobile: MobileLayout(),
        isWeb: WebLayout(),
      ),
    );
  }
}
