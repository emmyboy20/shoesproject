import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: SvgPicture.asset(
              'assets/vector.svg',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 50,
            top: 74,
            child: Text(
              'Email',
              style: TextStyle(
                color: Color(0xFFB0B0B0),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ),
          Positioned(
            left: 48,
            top: 11,
            child: Text(
              'Tên đăng nhập',
              style: TextStyle(
                color: Color(0xFFB0B0B0),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ),
          Positioned(
            left: 50,
            top: 141,
            child: Text(
              'Mật khẩu',
              style: TextStyle(
                color: Color(0xFFB0B0B0),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ),
          Positioned(
            left: 50,
            top: 202,
            child: Text(
              'Xác nhận mật khẩu',
              style: TextStyle(
                color: Color(0xFFB0B0B0),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ),
          Positioned(
            left: 129,
            top: 448,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text(
                'Đăng nhập',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Positioned(
            left: 116,
            top: 130,
            child: Image.asset(
              'assets/layer-11.png',
              width: 138,
              height: 45,
            ),
          ),
          Positioned(
            left: 20,
            top: 141,
            child: Image.asset(
              'assets/untitled101-3.png',
              width: 15,
              height: 21,
            ),
          ),
          Positioned(
            left: 20,
            top: 202,
            child: Image.asset(
              'assets/untitled101-3.png',
              width: 15,
              height: 21,
            ),
          ),
          Positioned(
            left: 20,
            top: 77,
            child: Image.asset(
              'assets/untitled101-5.png',
              width: 19,
              height: 16,
            ),
          ),
          Positioned(
            left: 20,
            top: 14,
            child: Image.asset(
              'assets/untitled101-5.png',
              width: 19,
              height: 16,
            ),
          ),
          Positioned(
            left: 138,
            top: 266,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                minimumSize: Size(132, 44),
              ),
              child: Text(
                'Đăng ký',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
