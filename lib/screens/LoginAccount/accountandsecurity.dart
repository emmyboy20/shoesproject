import 'package:flutter/material.dart';

class AccountAndSecurity extends StatelessWidget {
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
                'assets/vector1.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 0,
              child: Image.asset(
                'assets/group-37.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 12.42,
              right: 84.92,
              child: Container(
                width: 70,
                height: 24,
                child: Text(
                  'Tên',
                  style: TextStyle(
                    fontFamily: 'Inter Medium',
                    fontWeight: FontWeight.w500,
                    fontSize: 14.0,
                    letterSpacing: -0.2,
                    color: Color(0xFF9B9B9B), // Color.colorGray_300
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 170,
              child: Text(
                'Số điện thoại',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 240,
              child: Text(
                'Đổi mật khẩu',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 200,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 280,
              child: InkWell(
                onTap: () {
                  navigation.pushNamed('LinkAccount');
                },
                child: Container(
                  width: 110,
                  height: 24,
                  child: Text(
                    'Tài khoản liên kết',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      letterSpacing: -0.2,
                      color: Color(0xFF9B9B9B), // Color.colorGray_300
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 140,
              child: Text(
                'Tên người dùng',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 60,
              child: Text(
                'Tài khoản và Bảo mật',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 18.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 120,
              child: Text(
                'Giới tính',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 100,
              child: Text(
                'Ngày sinh',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 130,
              top: 120,
              child: Text(
                'Nam',
                style: TextStyle(
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 120,
              top: 140,
              child: Text(
                'banhton_123',
                style: TextStyle(
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 125,
              top: 100,
              child: Text(
                'Bảnh Tỏn',
                style: TextStyle(
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 170,
              child: Text(
                '*****89',
                style: TextStyle(
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 130,
              top: 100,
              child: Text(
                '31/02/2024',
                style: TextStyle(
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              left: 110,
              top: 200,
              child: Text(
                'b********3@gmail.com',
                style: TextStyle(
                  fontSize: 14.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B), // Color.colorGray_300
                ),
              ),
            ),
            Positioned(
              right: 30,
              bottom: 20,
              child: InkWell(
                onTap: () {
                  navigation.pushNamed('Settings');
                },
                child: Image.asset(
                  'assets/--13.png',
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
