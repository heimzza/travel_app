import 'package:flutter/material.dart';
import 'package:travel_app/components/place_card.dart';
import 'package:travel_app/components/section_title.dart';
import 'package:travel_app/models/TravelSpot.dart';
import '../../../size_config.dart';

class PopularPlaces extends StatelessWidget {
  const PopularPlaces({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          title: "Popüler yerler",
          press: () {},
        ),
        VerticalSpacing(of: 20),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          clipBehavior: Clip.none,
          child: Row(
            children: [
              ...List.generate(
                travelSpots.length,
                (index) => Padding(
                  padding: EdgeInsets.only(
                    left: getProportionateScreenWidth(15),
                  ),
                  child: PlaceCard(
                    press: () {},
                    travelSpot: travelSpots[index],
                  ),
                ),
              ),
              SizedBox(
                width: getProportionateScreenWidth(15),
              ),
            ],
          ),
        ),
      ],
    );
  }
}


