import 'package:flutter/material.dart';
import 'package:google_search_clone/constant/colors.dart';

class SearchTab extends StatelessWidget {
  final IconData icon;
  final String title;
  final bool isActive;

  const SearchTab(
      {super.key,
      required this.icon,
      required this.title,
      this.isActive = false});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(icon, size: 18, color: isActive ? blueColor : Colors.grey),
            Text(
              title,
              style: TextStyle(
                  fontSize: 15, color: isActive ? blueColor : Colors.grey),
            ),
          ],
        ),
        const SizedBox(
          height: 7,
        ),
        isActive
            ? Container(
                width: 40,
                height: 3,
                color: blueColor,
              )
            : Container(),
      ],
    );
  }
}
