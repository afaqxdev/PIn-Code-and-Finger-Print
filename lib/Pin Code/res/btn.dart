import 'package:flutter/material.dart';

Widget btn(String name, VoidCallback onpress) {
  return InkWell(
    onTap: onpress,
    child: Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(color: Colors.orange),
          borderRadius: BorderRadius.circular(50)),
      child: Center(child: Text(name)),
    ),
  );
}

Widget btnFingerprint(VoidCallback onpress) {
  return InkWell(
    onTap: onpress,
    child: Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(color: Colors.orange),
          borderRadius: BorderRadius.circular(50)),
      child: Center(child: Icon(Icons.fingerprint)),
    ),
  );
}
