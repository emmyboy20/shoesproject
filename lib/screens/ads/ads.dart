import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: SvgPicture.asset(
              'assets/vector1.svg',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: 0,
            child: Image.asset(
              'assets/intersect.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: MediaQuery.of(context).size.width / 2 - 183.5,
            top: 61,
            child: Image.asset(
              'assets/group-165.png',
              width: 367,
              height: 650,
            ),
          ),
          Positioned(
            left: 124,
            top: 708,
            child: Container(
              width: 120,
              height: 37,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24), // Border.br_4xl
                image: DecorationImage(
                  image: AssetImage('assets/rectangle-1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            left: 147,
            top: 711,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/homePage');
              },
              child: Text(
                'Explore',
                style: TextStyle(
                  fontSize: 24, // FontSize.size_xl
                  letterSpacing: -0.2,
                  lineHeight: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inter',
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// void main() {
//   runApp(MaterialApp(
//     home: AdsScreen(),
//   ));
// }
