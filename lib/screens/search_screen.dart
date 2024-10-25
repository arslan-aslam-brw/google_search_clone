import 'package:flutter/material.dart';
import 'package:google_search_clone/constant/colors.dart';
import 'package:google_search_clone/widget/search_footer.dart';
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
            ),

            SizedBox(
              height: 25,
            ),

            /// search time widget

            /// Search Results widget

            /// Next < Previous Buttons,,  Paginations

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '<Prev',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Next>',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            /// Search Footer widget
            SizedBox(
              height: 20,
            ),
            SearchFooter(),
          ],
        ),
      ),
    );
  }
}
