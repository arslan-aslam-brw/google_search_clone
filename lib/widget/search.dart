import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_search_clone/constant/colors.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'assets/images/google-logo-color.png',
            height: size.height * 0.12,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: size.width * 0.53,
          height: size.height * 0.08,
          child: TextFormField(
            decoration: InputDecoration(
              border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                borderSide: BorderSide(
                  color: searchBorder,
                  width: 1,
                ),
              ),
              focusColor: backgroundColor,
              prefixIcon: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: SvgPicture.asset(
                  'assets/images/search-icon.svg',
                  color: searchBorder,
                ),
              ),
              suffixIcon: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 2.0, vertical: 2.0),
                child: IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/images/mic-icon.svg',
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
