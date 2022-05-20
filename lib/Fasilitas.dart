import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Expanded(
                child: Container(
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Kolam Renang", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text("Kolam renang UPI ....", textAlign: TextAlign.left,),
                  ),
                ],
                )
                ),
              ),
              Container(
                child: FittedBox(
                    child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  width: 80,
              ),
            ],)
          ),
          onTap: () {
          },
        ),
        InkWell( //baris 2
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              Expanded(
                child: Container(
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Gymnasium", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text("Gymnasium UPI ......", textAlign: TextAlign.left,),
                  ),
                ],
                )
                ),
              ),
              Container(
                child: FittedBox(
                    child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  width: 80,
              ),
            ],)
          ),
          onTap: () {
          },
        ),
      ]),
    );
  }
}
