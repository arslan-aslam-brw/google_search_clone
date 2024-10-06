import 'package:flutter/material.dart';
import 'package:google_search_clone/constant/colors.dart';

class WebSearchButtons extends StatelessWidget {
  const WebSearchButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  color: backgroundColor,
                  onPressed: () {},
                  child: const Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                    child: Text(
                      "Google Search",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                MaterialButton(
                  color: backgroundColor,
                  onPressed: () {},
                  child: const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
                    child: Text(
                      'I\'m feeling lucky ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
