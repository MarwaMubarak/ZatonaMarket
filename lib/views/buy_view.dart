import 'package:flutter/material.dart';
import 'package:zatona_market/views/home_view.dart';
import 'package:zatona_market/views/butcher_view.dart';
import 'package:zatona_market/views/fruits_view.dart';
import 'package:zatona_market/views/dairy_view.dart';
import 'package:zatona_market/views/vegtables_view.dart';
import 'package:zatona_market/views/byebye_view.dart';

class BuyView extends StatelessWidget {
  const BuyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(

            child: Container(
                height: 120,
                decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(20.0),

              ),
              child:Center(child: Text('Total : $total LE',style: const TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),))
            ),
          ),
          Column(
            children: [
              SizedBox(
                width: 300,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.indigo.shade200,
                    ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const ButcherView()),
                      );
                    },
                    child: const Text('Butcher Section',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
                ),
              ),
              SizedBox(
                width: 300,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.indigo.shade200,
                  ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const FruitsView()),
                      );
                    },
                    child: const Text('Fruits Section',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
                ),
              ),
              SizedBox(
                width: 300,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.indigo.shade200,
                    ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DairyView()),
                      );
                    },
                    child: const Text('Dairy Section',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
                ),
              ),
              SizedBox(
                width: 300,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.indigo.shade200,
                    ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const VegtablesView()),
                      );
                    },
                    child: const Text('Vegtables Section',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
                ),
              ),
            ],
          ),
          Center(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red.shade500,
                ),
                onPressed: (){
                  total=0;
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ByeView()),
                  );
                },
                child: const Text('Buy them',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
            ),
          )
        ],
      ),
    );
  }
}

