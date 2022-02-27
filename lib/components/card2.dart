import 'package:flutter/material.dart';
import 'package:zatona_market/views/home_view.dart';

// ignore: must_be_immutable
class Card2 extends StatefulWidget {
  final Color color_;
  final String url;
  final String name;
  final double price;
  int counter=0;
  Card2(this.color_,this.url, this.name, this.price, {Key? key}) : super(key: key);

  @override
  State<Card2> createState() => _Card2State();
}

class _Card2State extends State<Card2> {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
      ),
      height: 330,
      width: 165,
      child:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 200,
              width: 155,
              child: Image.asset(widget.url),
            ),
            Text(widget.name,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: widget.color_),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('${widget.price} LE',style: TextStyle(fontSize: 10,color: widget.color_),),
                Text('${widget.counter}',style: const TextStyle(fontSize: 8,fontWeight: FontWeight.bold,color: Colors.black)),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: widget.color_,
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                      )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        widget.counter++;
                        total+=widget.price;
                      });
                    },
                    child: const Text('+',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),),
                  ),
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: widget.color_,
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                      )
                  ),
                  child: TextButton(
                    onPressed: (){

                      setState(() {
                        if(widget.counter>0)
                       {
                         widget.counter--;
                         total-=widget.price;
                       }
                      });
                    },
                    child: const Text('-',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                ),
              ],
                ),
          ],
        ),
      ),


    );
  }
}
