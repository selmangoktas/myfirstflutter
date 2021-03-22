import 'package:flutter/material.dart';

Drawer buildDrawer() {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
              color: Colors.blueAccent,
              image: DecorationImage(
                image: AssetImage('assets/new1.jpg'),
                fit: BoxFit.cover,
              )),
          child: Text('Başlık'),
        ),
        Container(
          margin: EdgeInsets.zero,
          padding: EdgeInsets.zero,
          child: ListView(
            shrinkWrap: true,
            children: <ListTile>[
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
              drawersagmenu(),
            ],
          ),
        )
      ],
    ),
  );
}

ListTile drawersagmenu() {
  return ListTile(
    tileColor: Colors.redAccent,
    title: InkWell(
      focusColor: Colors.blue,
      hoverColor: Colors.black,
      splashColor: Colors.red,
      highlightColor: Colors.green.withOpacity(.5),
      onTap: () {
        print('buton1 basıldı');
      },
      child: Container(
        margin: EdgeInsets.zero,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.home),
              Text('Home Button'),
              SizedBox(width: 150),
            ]),
      ),
    ),
  );
}
