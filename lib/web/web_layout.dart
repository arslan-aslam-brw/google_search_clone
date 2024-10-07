import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_search_clone/constant/colors.dart';
import 'package:google_search_clone/web/search_button.dart';
import 'package:google_search_clone/web/web_footer.dart';
import 'package:google_search_clone/widget/search.dart';
import 'package:google_search_clone/widget/translation_buttons.dart';

class WebLayout extends StatelessWidget {
  const WebLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: backgroundColor,
          actions: [
            TextButton(
              onPressed: () {},
              child: const Text(
                "Gmail",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Images",
                style: TextStyle(color: Colors.white),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                color: primaryColor,
                'assets/images/more-apps.svg',
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10).copyWith(
                right: 10,
              ),
              child: MaterialButton(
                color: const Color.fromARGB(255, 9, 140, 247),
                onPressed: () {},
                child: const Text(
                  "Sign In",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 5.0, right: 5.0),

          /// why I use three columns, nested coulmn?
          /// Because its depends on our layout, we have list down widgets, and also
          /// has one footer parr. first column is used for all our widgets including footer
          /// second column is giving a space between our listed down widgets like buttons, textedit
          /// third were we call our widgets that we create in seprate classes.
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.05,
              ),
              const Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Search(),
                        SizedBox(
                          height: 20,
                        ),
                        WebSearchButtons(),
                        SizedBox(
                          height: 20,
                        ),
                        TranslationButton(),
                      ],
                    ),
                    WebFooter(),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
