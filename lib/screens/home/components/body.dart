import 'package:flutter/material.dart';
import 'package:travel_app/components/section_title.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/models/User.dart';
import 'package:travel_app/screens/home/components/top_travelers.dart';
import 'package:travel_app/size_config.dart';
import 'home_header.dart';
import 'popular_places.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      child: Column(
        children: [
          HomeHeader(),
          VerticalSpacing(
            of: 40,
          ),
          PopularPlaces(),
          VerticalSpacing(),
          TopTravelers(),
          VerticalSpacing(),
        ],
      ),
    );
  }
}

