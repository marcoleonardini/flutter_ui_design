import 'package:flutter/material.dart';
import 'package:flutter_ui_design/src/ui/ui_challenges/travel_app/splash_travel_app.screen.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        child: ListView(
          children: [
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SplashTravelAppScreen();
                    },
                  ),
                );
              },
              child: Text('Travel App'),
            )
          ],
        ),
      ),
    );
  }
}
