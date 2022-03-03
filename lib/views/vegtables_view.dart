import 'package:flutter/material.dart';

import '../components/section.dart';

class VegtablesView extends StatelessWidget {
  const VegtablesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Section(
        Colors.green.shade100,
        Colors.green.shade900,
        'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/onions.jpg','Onion',12.5,
        'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/tomatoes.jpg','Tomato',1.80,
        'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/green-lettuce.jpg','Lettuce',3.5,
        'C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/carrot.jpg','Carrot',10.25,
      ),
    );
  }
}
