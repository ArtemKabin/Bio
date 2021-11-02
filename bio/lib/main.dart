import 'package:flutter/material.dart';
import 'head/home_page.dart';
// import 'app.dart';
// import 'test/app_test.dart';


void main() {
  // runApp(BooksApp());
  runApp(App());

}



class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BIOS",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: HomePage(),
    );
  }


}
