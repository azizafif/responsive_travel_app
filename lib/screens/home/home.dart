import 'package:flutter/material.dart';
import 'package:responsive_travel_app/Screens/home/components/places_categoris.dart';
import 'package:responsive_travel_app/Screens/home/components/popular_places.dart';
import 'package:responsive_travel_app/Screens/home/components/recommended.dart';
import 'package:responsive_travel_app/Screens/home/components/recommended_places.dart';
import 'package:responsive_travel_app/components/app_bar.dart';
import 'package:responsive_travel_app/components/bottom_nav_bar.dart';
import 'package:responsive_travel_app/components/hamburger_menu.dart';
import 'package:responsive_travel_app/components/user_avatar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: buildAppBar(context,
          title: 'Discover', leading: HamburgerMenu(), actions: [UserAvatar()]),
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PlacesCategories(),
            PopularPlaces(),
            Recommended(),
            RecommendedPlaces()
          ],
        ),
      ),
    );
  }
}
