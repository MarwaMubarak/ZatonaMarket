import 'package:flutter/material.dart';
import 'package:zatona_market/components/card2.dart';

import '../views/buy_view.dart';

class Section extends StatefulWidget {
    final Color myColor;
    final Color myButtonColor;
    final String url1;
    final String url2;
    final String url3;
    final String url4;

    final String name1;
    final String name2;
    final String name3;
    final String name4;

    final double price1;
    final double price2;
    final double price3;
    final double price4;


    Section(
      this.myColor,
      this.myButtonColor,
      this.url1,
      this.name1,
      this.price1,
      this.url2,
      this.name2,
      this.price2,
      this.url3,
      this.name3,
      this.price3,
      this.url4,
      this.name4,
      this.price4,
      );

  @override
  State<Section> createState() => _SectionState();
}
class _SectionState extends State<Section> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          color: widget.myColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card2(widget.myButtonColor,widget.url1, widget.name1, widget.price1),
              Card2(widget.myButtonColor,widget.url2,widget.name2, widget.price2),
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card2(widget.myButtonColor,widget.url3, widget.name3, widget.price3),
                Card2(widget.myButtonColor,widget.url4, widget.name4, widget.price4),
              ],
            ),
            Container(

              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: widget.myButtonColor,
                ),
                onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const BuyView()),
                    );
                },
                child: Center(child: Text('Buy')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
