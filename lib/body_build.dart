import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Container buildBody(BuildContext context) {
  return Container(
    child: Text(
      'selman',
      style: GoogleFonts.lato(
        textStyle: Theme.of(context).textTheme.headline4,
        fontSize: 48,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.italic,
      ),
    ),
  );
}
