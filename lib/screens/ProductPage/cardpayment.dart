import 'package:flutter/material.dart';

class CardPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final navigation = Navigator.of(context);

    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/vector19.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 30,
              top: 102,
              child: Text(
                'Thẻ tín dụng/Ghi nợ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 24.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 60,
              child: Text(
                'Tài khoản / Thẻ ngân hàng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 24.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 144,
              child: Row(
                children: [
                  Text(
                    'Thêm thẻ mới',
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
              left: 30,
              top: 219,
              child: Row(
                children: [
                  Text(
                    'Thêm thẻ mới',
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
              left: 30,
              top: 177,
              child: Text(
                'Tài khoản ngân hàng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 24.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 603,
              child: InkWell(
                onTap: () {
                  navigation.pushNamed('Settings');
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
