import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
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
                    child: Text("FPMIPA", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text("Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam", textAlign: TextAlign.left,),
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
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.push(context, MaterialPageRoute(builder: (context) => RincianFakultas(namaFakultas: 'FPMIPA',)));
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
                    child: Text("FPIPS", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text("Fakultas Pendidikan Ilmu Pengetahuan Sosial", textAlign: TextAlign.left,),
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
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.push(context, MaterialPageRoute(builder: (context) => RincianFakultas(namaFakultas: 'FPIPS',)));
          },
        ),
      ]),
    );
  }
}
