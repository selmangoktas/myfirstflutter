import 'package:flutter/material.dart';

Drawer buildDrawer() {
  return Drawer(
    child: ListView(
      children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
              color: Colors.blueAccent,
              image: DecorationImage(
                image: AssetImage('assets/new1.jpg'),
                fit: BoxFit.cover,
              )),
          child: Text('Başlık'),
        ),
        ListTile(
          title: InkWell(
            onTap: () {
              print('buton1 basıldı');
            },
            child: Text('Button1'),
          ),
        )
      ],
    ),
  );
}
