import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zatona_market/views/home_view.dart';
import 'package:zatona_market/views/butcher_view.dart';
import 'package:zatona_market/views/fruits_view.dart';
import 'package:zatona_market/views/dairy_view.dart';
import 'package:zatona_market/views/vegtables_view.dart';

class Card1 extends StatelessWidget {
  final String url;
  final String section;
  final int viewNum;
  Card1(this.url,this.section,this.viewNum);

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 280,
      width: 160,
      decoration:BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 155,
              child: Image.asset(url),
            ),
            Container(
              height: 50,
              width: 155,
              decoration: BoxDecoration(
                  color: Colors.green.shade900,
                  borderRadius: BorderRadius.circular(10.0)
              ),
              child:  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade900 ,
                  ),
                  onPressed:(){
                    if(viewNum==1)
                     {
                       lastView=1;
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => const ButcherView()),
                       );
                     }
                    else if(viewNum==2)
                     {
                       lastView=2;
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => const FruitsView()),
                       );
                     }
                    else if(viewNum==3)
                     {
                       lastView=3;
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => const DairyView()),
                       );
                     }
                    else if(viewNum==4)
                    {
                      lastView=4;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const VegtablesView()),
                      );
                    }
                  },
                  child: Text(section),
              )
            ),

          ],
        ),
      ),
    );
  }
}
