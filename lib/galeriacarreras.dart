import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} //Widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/pc.jpg",
    "assets/images/auto.jpg",
    "assets/images/derecho.jpg",
    "assets/images/dise.jpg",
    "assets/images/pc.jpg",
    "assets/images/auto.jpg",
    "assets/images/derecho.jpg",
    "assets/images/dise.jpg",
    "assets/images/pc.jpg",
    "assets/images/auto.jpg",
    "assets/images/derecho.jpg",
    "assets/images/dise.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tutorial GridView"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 12,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
