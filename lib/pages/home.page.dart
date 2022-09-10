import 'package:calculadora/models/button.model.dart';
import 'package:calculadora/widgets/rowbuttons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Calculadora")),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              //height: 100,
              color: Colors.red,
              child: Row(
                children: [
                  Text("Operaciones"),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Text("Resultados"),
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              //height: 100,
              color: Colors.grey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  rowbuttons([
                    ButtonModel(
                        titulo: "%",
                        metodo: () {
                          print("porcentaje");
                        }),
                    ButtonModel(
                        titulo: "CE",
                        metodo: () {
                          print("CE");
                        }),
                    ButtonModel(
                        titulo: "C",
                        metodo: () {
                          print("C");
                        }),
                    ButtonModel(
                        titulo: "<x",
                        metodo: () {
                          print("Borrar");
                        }),
                  ]),
                  //Segunda fila
                  rowbuttons([
                    ButtonModel(
                        titulo: "1/x",
                        metodo: () {
                          print("1/x");
                        }),
                    ButtonModel(
                        titulo: "x2",
                        metodo: () {
                          print("x2");
                        }),
                    ButtonModel(
                        titulo: "C",
                        metodo: () {
                          print("C");
                        }),
                    ButtonModel(
                        titulo: "÷",
                        metodo: () {
                          print("÷");
                        }),
                  ]),
                  //tercera fila
                  rowbuttons([
                    ButtonModel(
                        titulo: "7",
                        metodo: () {
                          print("7");
                        }),
                    ButtonModel(
                        titulo: "8",
                        metodo: () {
                          print("8");
                        }),
                    ButtonModel(
                        titulo: "9",
                        metodo: () {
                          print("9");
                        }),
                    ButtonModel(
                        titulo: "X",
                        metodo: () {
                          print("x");
                        }),
                  ]),
                  //cuarta fila
                  rowbuttons([
                    ButtonModel(
                        titulo: "4",
                        metodo: () {
                          print("4");
                        }),
                    ButtonModel(
                        titulo: "5",
                        metodo: () {
                          print("5");
                        }),
                    ButtonModel(
                        titulo: "6",
                        metodo: () {
                          print("6");
                        }),
                    ButtonModel(
                        titulo: "-",
                        metodo: () {
                          print("uno");
                        }),
                  ]),
                  //quinta fila
                  rowbuttons([
                    ButtonModel(
                        titulo: "1",
                        metodo: () {
                          print("1");
                        }),
                    ButtonModel(
                        titulo: "2",
                        metodo: () {
                          print("2");
                        }),
                    ButtonModel(
                        titulo: "3",
                        metodo: () {
                          print("3");
                        }),
                    ButtonModel(
                        titulo: "+",
                        metodo: () {
                          print("+");
                        }),
                  ]),
                  //sexta fila
                  rowbuttons([
                    ButtonModel(
                        titulo: "+/-",
                        metodo: () {
                          print("+/-");
                        }),
                    ButtonModel(
                        titulo: "0",
                        metodo: () {
                          print("0");
                        }),
                    ButtonModel(
                        titulo: ",",
                        metodo: () {
                          print(",");
                        }),
                    ButtonModel(
                        titulo: "=",
                        metodo: () {
                          print("=");
                        }),
                  ]),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
