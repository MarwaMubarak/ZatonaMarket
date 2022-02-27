import 'package:flutter/material.dart';

import '../components/section.dart';

class FruitsView extends StatelessWidget {
  const FruitsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Section(
      Colors.purple.shade50,
      Colors.purple.shade900,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/pomegranate.jpg','Pomegranate',11.99,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/kiwi.jpg','kiwi',29.99,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/orange.jpg','Orange',5.0,
      'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/apple.jpg','Apple',25.5,
    );
  }
}
