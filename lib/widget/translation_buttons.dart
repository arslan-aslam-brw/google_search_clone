import 'package:flutter/widgets.dart';
import 'package:google_search_clone/widget/languages_widget.dart';

class TranslationButton extends StatelessWidget {
  const TranslationButton({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    /// why I use wrap, because our design is responsive,  and wrap widget has ability to adopt equal space for all items.
    return const Wrap(
      alignment: WrapAlignment.center,
      children: [
        Text("Google Offered in:"),
        SizedBox(
          width: 20,
        ),
        LanguagesText(
          title: 'اردو',
        ),
        SizedBox(
          width: 10,
        ),
        LanguagesText(
          title: 'پښتو',
        ),
        SizedBox(
          width: 10,
        ),
        LanguagesText(
          title: 'سنڌي',
        ),
        SizedBox(
          width: 10,
        ),
        LanguagesText(
          title: 'हिन्दी',
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
