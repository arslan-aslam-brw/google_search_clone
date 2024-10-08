import 'package:flutter/material.dart';
import 'package:google_search_clone/constant/colors.dart';
import 'package:google_search_clone/widget/search_header.dart';
import 'package:google_search_clone/widget/search_tabs.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// search header widget

            SearchHeader(),

            SizedBox(
              height: 15,
            ),

            /// Search tabs widget
            Padding(
              padding: EdgeInsets.only(left: 150.0),
              child: SearchTabs(),
            ),
            Divider(
              thickness: 1,
              height: 0,
            )

            /// search time widget

            /// Search Results widget

            /// Search Footer widget
          ],
        ),
      ),
    );
  }
}
