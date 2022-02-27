import 'package:flutter/material.dart';

import '../components/section.dart';

class DairyView extends StatelessWidget {
  const DairyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Section(
      Colors.blue.shade100,
      Colors.blue.shade900,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/milk.jpg','Milk',14.5,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/eggs.jpg','Egg',1.80,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/butter.jpg','Butter',80.5,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/cheese.jpg','Cheese',75.0,
    );
  }
}
