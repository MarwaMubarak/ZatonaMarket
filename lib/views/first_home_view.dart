import 'package:flutter/material.dart';
import 'package:zatona_market/views/home_view.dart';

class FirstHomeView extends StatelessWidget {
  const FirstHomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey.shade200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 350,
               height: 60,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(15.0),
                 color: Colors.green.shade900,
               ),
               child: const Center(child: Text('Zatona Market',style: TextStyle( fontSize: 40,color: Colors.white,),))
              ),
              SizedBox(
                width: 400,
                height: 400,
                child: Image.asset('C:/Users/Legion 5/StudioProjects/zatona_market/assets/images/first_home.jpg'),
              ),
              Container(
                  width: 350,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.green.shade900,
                  ),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green.shade300,
                      ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HomeView()),
                      );
                    },
                      child: const Text('Shopping',style: TextStyle( fontSize: 20,color: Colors.white,),)

                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
