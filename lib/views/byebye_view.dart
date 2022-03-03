import 'package:flutter/material.dart';

class ByeView extends StatelessWidget {
  const ByeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/byebye.jpg'),
              Column(
                children: const [
                  Text('Bye Bye ..',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.indigo,fontSize: 30),),
                  Text('Visit us again :)',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.indigo,fontSize: 30),),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
