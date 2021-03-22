import 'package:flutter/material.dart';

Container buildBody(BuildContext context) {
  return Container(
    child: Container(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Image(
            width: MediaQuery.of(context).size.width - 70,
            image: AssetImage(
              'assets/new.jpg',
            ),
          ),
        ],
      ),
    ),
  );
}
