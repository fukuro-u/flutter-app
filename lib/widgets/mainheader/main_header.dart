import 'package:flutter/material.dart';
import 'package:movie_catalogue/widgets/mainheader/profile_section.dart';
import 'package:movie_catalogue/widgets/mainheader/search_bar.dart'as custom_search;

class MainHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        custom_search.SearchBar(),
        ProfileSection()
      ],
    );
  }
}