import 'package:flutter/material.dart';

class Cordinate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Stack(
          children: [
            Positioned(
              top: 0,
              right: 0,
              left: 0,
              bottom: 0,
              child: Image.asset(
                'assets/vector19.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 310,
                height: 27,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Color(0xFFDCDCDC), // Color.colorGainsboro
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 30,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'An Lê',
                    style: TextStyle(
                      fontFamily: 'Inter Bold',
                      fontWeight: FontWeight.w700,
                      fontSize: 24.0,
                      letterSpacing: -0.2,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    '(+84) 123 456 789',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      letterSpacing: -0.2,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'xx/xx Lạc Long Quân',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      letterSpacing: -0.1,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                  Text(
                    'Phường Âu Cơ, Quận 11, TP. Hồ Chí Minh',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      letterSpacing: -0.1,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 30,
              top: 160,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Huy',
                    style: TextStyle(
                      fontFamily: 'Inter Bold',
                      fontWeight: FontWeight.w700,
                      fontSize: 24.0,
                      letterSpacing: -0.2,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    '(+84) 987 654 321',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      letterSpacing: -0.2,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'xx/xx Lạc Long Quân',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      letterSpacing: -0.1,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                  Text(
                    'Phường Âu Cơ, Quận 11, TP. Hồ Chí Minh',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      letterSpacing: -0.1,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 28,
              top: 200,
              child: Text(
                'Địa chỉ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 32.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 140,
              top: 557,
              child: Row(
                children: [
                  Text(
                    'Thêm địa chỉ',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 10.0,
                      letterSpacing: -0.1,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Image.asset(
                    'assets/object.png',
                    width: 13,
                    height: 13,
                  ),
                ],
              ),
            ),
            Positioned(
              left: 28,
              top: 603,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'Settings');
                },
                child: Image.asset(
                  'assets/--14.png',
                  width: 21,
                  height: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
