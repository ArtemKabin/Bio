
import 'package:flutter/material.dart';
import '/head/home_page.dart';

  class AboutPage extends StatefulWidget {
      AboutPage({Key? key}) : super (key: key);

    @override
    _AboutPageState createState() => _AboutPageState();
  }

  class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        actions: [
          Center(
            child: OutlinedButton(
              child: Text('Home', style: TextStyle(color: Colors.red)),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
                Navigator.pop(context);
              },
            ),
          ),
          SizedBox(width: 60),
          Center(child: OutlinedButton(
            child: Text('About'),
            onPressed: null),
          ),
          SizedBox(width: 80),

        ],
      ),
      body: Container(
        child: Center(
          child: Text('Welcome to About page BIOS',
          style: TextStyle(fontSize: 18),),

        ),
      ),
    );
  }

  }