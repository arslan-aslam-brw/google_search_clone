import 'package:flutter/material.dart';
import 'package:google_search_clone/widget/search_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            SearchTab(
              isActive: true,
              icon: Icons.search,
              title: 'All',
            ),
            SizedBox(
              width: 15,
            ),
            SearchTab(
              icon: Icons.image,
              title: 'Images',
            ),
            SizedBox(
              width: 15,
            ),
            SearchTab(
              icon: Icons.newspaper,
              title: 'News',
            ),
            SizedBox(
              width: 15,
            ),
            SearchTab(
              icon: Icons.map,
              title: 'Maps',
            ),
            SizedBox(
              width: 15,
            ),
            SearchTab(
              icon: Icons.more_vert,
              title: 'More',
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
      ],
    );
  }
}
