import 'package:flutter/material.dart';
import 'package:google_search_clone/widget/footer_widget.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FooterWidget(title: 'About'),
              SizedBox(
                width: 5,
              ),
              FooterWidget(title: 'Advertising'),
              SizedBox(
                width: 5,
              ),
              FooterWidget(title: 'Business'),
              SizedBox(
                width: 5,
              ),
              FooterWidget(title: 'How Search Works'),
              SizedBox(
                width: 5,
              ),
            ],
          ),

/////
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FooterWidget(title: 'Privacy'),
              SizedBox(
                width: 5,
              ),
              FooterWidget(title: 'Terms'),
              SizedBox(
                width: 5,
              ),
              FooterWidget(title: 'Settings'),
            ],
          ),
        ],
      ),
    );
  }
}
