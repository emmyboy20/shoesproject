import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/vector2.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: 0,
            child: Image.asset(
              'assets/vector3.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 225,
            left: 28,
            height: 532,
            width: 307,
            child: Stack(
              children: [
                Positioned(
                  top: 323,
                  left: 0,
                  height: 208,
                  child: Image.asset(
                    'assets/mojtabamosayebzadehcfys5qmsukounsplash-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 29,
                  width: 254,
                  height: 48,
                  child: Text(
                    'Nổi bật',
                    style: TextStyle(
                      fontSize: 30,
                      letterSpacing: -0.6,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                ),
                Positioned(
                  top: 56,
                  left: 0,
                  height: 223,
                  child: Image.asset(
                    'assets/tommorbeyke-bxg4dc2wunsplash-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 255,
                  left: 258,
                  width: 25,
                  height: 11,
                  child: Text(
                    'Explore',
                    style: TextStyle(
                      fontSize: 12,
                      letterSpacing: -0.1,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                ),
                Positioned(
                  top: 253,
                  left: 252,
                  width: 43,
                  height: 15,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/listing');
                    },
                    child: Image.asset(
                      '--1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 258,
                  left: 285,
                  width: 6,
                  height: 4,
                  child: Image.asset(
                    '--11.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 54,
            left: 15,
            width: 150,
            height: 27,
            child: Text(
              'Xin chào, user!',
              style: TextStyle(
                fontSize: 18,
                letterSpacing: -0.2,
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 92,
            left: 0,
            width: 310,
            height: 38,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[300],
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 8,
                    left: 21,
                    width: 269,
                    height: 21,
                    child: Text(
                      'Tìm kiếm',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[700],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    top: 3,
                    left: 254,
                    width: 15,
                    height: 15,
                    child: Image.asset(
                      'layer-12.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 33,
            left: 28,
            width: 14,
            height: 7,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/viewMenu');
              },
              child: Image.asset(
                'menu.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 142,
            left: 158,
            width: 52,
            height: 17,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/settings');
              },
              child: Image.asset(
                'layer-14.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            width: 23,
            height: 23,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/cart');
              },
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 7,
                    width: 18,
                    height: 16,
                    child: Image.asset(
                      'layer-15.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 13,
                    top: 0,
                    width: 10,
                    height: 10,
                    child: Image.asset(
                      'layer-16.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 0,
                    width: 5,
                    height: 9,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 6,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 779 - 45,
            left: MediaQuery.of(context).size.width / 2 - 138,
            width: 276,
            height: 45,
            child: Image.asset(
              'layer-13.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

// void main() {
//   runApp(MaterialApp(
//     home: HomePageScreen(),
//   ));
// }
