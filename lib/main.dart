
import 'package:flutter/material.dart';
import 'movie_list.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new MovieList(),
      theme: ThemeData(
        bottomSheetTheme: BottomSheetThemeData(
            modalBackgroundColor: Colors.white.withOpacity(0.87)),
      ),

    );
  }
}