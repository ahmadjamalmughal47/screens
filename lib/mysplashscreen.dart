import 'package:screens/slideshow.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen();

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 14,
        navigateAfterSeconds: SlideShow(),
        title: Text('Welcome In SplashScreen'),
        image: Image.asset('assets/unknown.png'),
      // image: new Image.network('https://i.imgur.com/TyCSG9A.png'),
      backgroundColor: Colors.yellow,
        photoSize: 100.0,
      useLoader: false,
    );
  }
}
