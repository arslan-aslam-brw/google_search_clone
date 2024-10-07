import 'package:flutter/material.dart';
import 'package:google_search_clone/widget/footer_widget.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
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
    );
  }
}
