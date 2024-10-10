import 'package:flutter/material.dart';
import 'package:google_search_clone/constant/colors.dart';

class SearchFooter extends StatelessWidget {
  const SearchFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: footerColor,
          child: Padding(
            /// horizental increase ur width, vertical increase ur height with both some paddings
            padding: const EdgeInsets.symmetric(horizontal: 150, vertical: 15),
            child: Row(
              children: [
                const Text(
                  'Lahore',
                  style: TextStyle(
                    color: searchBorder,
                    fontSize: 15,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.5,
                  height: 18,
                  color: Colors.grey,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Icon(
                  Icons.circle,
                  color: Colors.grey,
                  size: 10,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'Punjab, Pakistan',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Divider(
          height: 9,
          thickness: 0,
          color: Colors.black26,
        ),
        Container(
          color: footerColor,
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                Text(
                  'Help',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Send Feedback',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Privacy',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Terms',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
