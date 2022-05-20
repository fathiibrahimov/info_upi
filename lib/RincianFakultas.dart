import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  String namaFakultas;
  RincianFakultas({Key? key, required this.namaFakultas}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            child: FittedBox(
                      child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                      fit: BoxFit.cover,
                    ),
                    width: 80,
          ),
          Container(
            child: Text("$namaFakultas", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
          ),
          Container(
            child: Text("${namaFakultas} didirikan ....", textAlign: TextAlign.center,),
          ),
        ],),
      ),
    );
  }
}
