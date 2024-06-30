import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Positioned(
              top: MediaQuery.of(context).size.height / 2 - 390.45,
              left: MediaQuery.of(context).size.width / 2 - 694.3,
              child: Image.asset(
                'assets/bc382ee64cd5d4030572692aa76cecf8-1.png',
                width: 1388,
                height: 781,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 358,
              left: 62,
              child: Text(
                '',
                style: TextStyle(
                  fontSize: 16,
                  lineHeight: 24,
                  width: 7,
                  textAlign: TextAlign.center,
                  letterSpacing: -0.2,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height / 2,
              left: MediaQuery.of(context).size.width / 2 - 66,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/ads');
                },
                child: Container(
                  height: 44,
                  width: 132,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Center(
                    child: Text(
                      'Đăng nhập',
                      style: TextStyle(
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.white,
                        letterSpacing: -0.2,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 149,
              top: 507,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/reset_password');
                },
                child: Text(
                  'Quên mật khẩu',
                  style: TextStyle(
                    fontSize: 12,
                    letterSpacing: -0.1,
                    lineHeight: 15,
                    textAlign: TextAlign.center,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 280,
              left: 63,
              child: Image.asset(
                'assets/vector-10.png',
                height: 3,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 324,
              left: 39,
              child: Container(
                width: 292,
                height: 44,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 51,
                      top: 11,
                      child: Text(
                        'Mật khẩu',
                        style: TextStyle(
                          color: Colors.grey[200],
                          lineHeight: 21,
                          fontSize: 16,
                          textAlign: TextAlign.center,
                          fontFamily: 'InterMedium',
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.2,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 11,
                      child: Image.asset(
                        'assets/untitled101-1.png',
                        width: 16,
                        height: 21,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 372,
              left: 39,
              child: Container(
                width: 292,
                height: 44,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 51,
                      top: 10,
                      child: Text(
                        'Email',
                        style: TextStyle(
                          color: Colors.grey[200],
                          lineHeight: 21,
                          fontSize: 16,
                          textAlign: TextAlign.center,
                          fontFamily: 'InterMedium',
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.2,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 23,
                      top: 13,
                      child: Image.asset(
                        'assets/untitled101-2.png',
                        width: 19,
                        height: 16,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 704,
              left: 157,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/register');
                },
                child: Text(
                  'Đăng ký',
                  style: TextStyle(
                    fontFamily: 'InterBold',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Colors.white,
                    letterSpacing: -0.2,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 231,
              left: MediaQuery.of(context).size.width / 2 - 69.3,
              child: Image.asset(
                'assets/layer-1.png',
                width: 138,
                height: 72,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
