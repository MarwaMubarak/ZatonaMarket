import 'package:flutter/material.dart';
import 'package:zatona_market/components/section.dart';
class ButcherView extends StatelessWidget {
  const ButcherView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Section(
          Colors.red.shade50,
          Colors.red.shade900,
          'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/meat.jpg','Meet',145.0,
          'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/raw-beef-hamburger.jpg','Beef Burger',110.0,
          'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/fresh-chicken.jpg','Chicken',45.5,
          'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/fresh-minced-meat.jpg','Minced Meat',115.5,
         ),
    );
  }
}
