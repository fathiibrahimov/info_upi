import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          child: FittedBox(
                    child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  width: 80,
        ),
        Container(
           child: Text("Kolam Renang", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
        ),
        Container(
          child: Text("Kolam renang UPI ....", textAlign: TextAlign.center,),
        ),
        Container(
          child: FittedBox(
                    child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  width: 80,
        ),
        Container(
           child: Text("Gymnasium", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
        ),
        Container(
          child: Text("Gymnasium UPI ....", textAlign: TextAlign.center,),
        ),
      ],),
    );
  }
}
