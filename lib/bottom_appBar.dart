import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

BottomAppBar buildBottomAppBar() {
  return BottomAppBar(
    color: Colors.green,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
            onTap: () {
              print('Home Tıklandı');
            },
            child: Icon(
              Icons.home_outlined,
              size: 50,
            )),
        InkWell(
          onTap: () {
            print('a');
          },
          child: Icon(
            Icons.home_outlined,
            size: 50,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 1),
          padding: EdgeInsets.all(5),
          child: Icon(
            Icons.home_outlined,
            size: 50,
          ),
        ),
        Icon(
          Icons.home_outlined,
          size: 50,
        ),
        Icon(
          Icons.home_outlined,
          size: 50,
        ),
      ],
    ),
  );
}
