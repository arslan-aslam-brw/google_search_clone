import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_search_clone/constant/colors.dart';

class SearchHeader extends StatelessWidget {
  const SearchHeader({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0, left: 28, top: 5),
            child: kIsWeb
                ? Image.network(
                    'assets/images/google-logo-black.png',
                    width: 92,
                    height: 30,
                  )
                : Image.asset(
                    'assets/images/google-logo-black.png',
                    color: backgroundColor,
                    width: 92,
                    height: 30,
                  ),
          ),
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: SizedBox(
              width: size.width > 850 ? size.width * 0.53 : size.width * 0.45,
              height: size.height * 0.06,
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
                  suffixIcon: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset(
                          'assets/images/mic-icon.svg',
                          height: 20,
                          width: 20,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset(
                          color: Colors.blue,
                          width: 20,
                          height: 20,
                          'assets/images/search-icon.svg',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
