import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Text textbaslikstyle(var baslik) {
  return Text(
    '$baslik',
    style: GoogleFonts.rancho(
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
  );
}

Text textmetinstyle(var baslik) {
  return Text(
    '$baslik',
    style: GoogleFonts.rancho(
      fontSize: 18,
      color: Colors.white,
    ),
  );
}
