import 'package:flutter/material.dart';
import 'package:travel_app/components/app_bar.dart';
import 'package:travel_app/components/custom_navbar.dart';
import 'package:travel_app/screens/events/components/body.dart';

class EventsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: "Etkinlikler"),
      bottomNavigationBar: CustomNavBar(),
      body: Body(),
    );
  }
}
