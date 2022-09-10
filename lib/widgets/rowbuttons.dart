import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/button.model.dart';

Widget rowbuttons(List<ButtonModel> lista) {
  List<Widget> listButtons = [];
  lista.forEach((element) => {
        listButtons.add(ElevatedButton(
            onPressed: element.metodo, child: Text(element.titulo)))
      });

  return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround, children: listButtons);
}
