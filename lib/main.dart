import 'package:flutter/material.dart';
import 'package:splash_scren/splashcreen.dart';

void main() => runApp(MaterialApp(
      theme:
          ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
      debugShowCheckedModeBanner: false,
      home: splashscreen(),
    ));
