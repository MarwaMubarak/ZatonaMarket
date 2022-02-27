import 'package:flutter/material.dart';
import 'package:zatona_market/components/card1.dart';
double total=0;
int lastView=0;
class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey.shade100,
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green.shade900,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    height: 40,
                    width: 280,
                    child: const Center(child: Text('Zatona Market',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 35,),))
                ),
              ),
              const Text(' '),
              const Text(' '),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card1('C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/meats.jpg', 'butcher',1),
                  Card1('C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/fruits.jpg', 'Fruits',2),
                ],
              ),
              const Text(' '),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card1('C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/dairy.jpg', 'Dairy',3),
                  Card1('C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/vegtables.jpg', 'Vegtables',4),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
