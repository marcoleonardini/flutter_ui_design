import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashTravelAppScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
          child: Column(
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(32.0),
                  ),
                  child: Image.asset(
                    'assets/travel_app/3638.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  constraints: BoxConstraints.expand(),
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Winter \nVacation Trips',
                        style: GoogleFonts.merriweather(
                            decorationColor: Color(0xff2C2C2C),
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '''Enjoy your winter vacations with warmth and amazing sightseeing on the mountains. Enjoy the best experience with us!''',
                        style: GoogleFonts.merriweather(
                          decorationColor: Color(0xff2C2C2C),
                          textStyle: TextStyle(
                            height: 1.5,
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        color: Color(0xff6A62B7),
                        textColor: Colors.white,
                        shape: StadiumBorder(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Let\'s Go!',
                              style: GoogleFonts.merriweather(
                                decorationColor: Color(0xffffffff),
                                fontSize: 12.0,
                              ),
                            ),
                            Icon(Icons.arrow_right_alt),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
