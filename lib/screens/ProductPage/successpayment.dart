import 'package:flutter/material.dart';

class SuccessPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFEAEAEA),
              Color(0xFFFFFFFF),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Positioned(
                  left: -1.5,
                  child: Image.asset(
                    'assets/vector1.png',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  right: 0.44,
                  top: 0.34,
                  bottom: -0.34,
                  left: -0.44,
                  child: Image.asset(
                    'assets/vector16.png',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: -0.49,
                  top: 6.86,
                  child: Image.asset(
                    'assets/vector17.png',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 12.03,
                  top: 12.94,
                  width: 16.69,
                  child: Text(
                    'Tìm kiếm',
                    style: TextStyle(
                      fontFamily: 'Inter Medium',
                      fontWeight: FontWeight.w500,
                      fontSize: 13.0,
                      letterSpacing: -0.2,
                      color: Colors.black,
                    ),
                  ),
                ),
                Positioned(
                  right: 14.12,
                  top: 13.33,
                  width: 4.17,
                  height: 1.97,
                  child: Image.asset('assets/layer-120.png'),
                ),
                Positioned(
                  right: 89.72,
                  top: 7.1,
                  bottom: 91.96,
                  left: 6.36,
                  child: Image.asset('assets/layer-121.png'),
                ),
                Positioned(
                  right: 43.78,
                  top: 6.2,
                  width: 14.14,
                  height: 2.17,
                  child: Image.asset('assets/layer-122.png'),
                ),
                Positioned(
                  left: 81.72,
                  top: 3,
                  width: 50,
                  height: 9,
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontSize: 7.0,
                      lineHeight: 9.0,
                      letterSpacing: -0.1,
                    ),
                  ),
                ),
                Positioned(
                  right: 17.85,
                  top: 7.38,
                  width: 5.07,
                  height: 2.15,
                  child: Image.asset('assets/layer-125.png'),
                ),
                Positioned(
                  right: 89.8,
                  top: 7.38,
                  bottom: 91.69,
                  left: 6.36,
                  child: Image.asset('assets/layer-126.png'),
                ),
                Positioned(
                  right: 64.25,
                  top: 6.34,
                  bottom: 78.45,
                  left: 31.19,
                  child: Image.asset('assets/graphic-elements2.png'),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Black fabric boots',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Stack(
                children: [
                  Container(
                    width: 145,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Review (4,8 )',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        letterSpacing: -0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 31.19,
                    top: 6.34,
                    bottom: 78.45,
                    left: 64.25,
                    child: Image.asset('assets/graphic-elements2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31.3),
              child: Text(
                'Chào bạn',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Tổng',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 47.75),
              child: Text(
                '2,952,075đ',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 20.0,
                  letterSpacing: -0.2,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Phương thức vận chuyển',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 67.92),
              child: Text(
                'Tổng tiền hàng',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33.79),
              child: Text(
                'TPBank [* 1234]',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.72),
              child: Text(
                'Không',
                style: TextStyle(
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 84.64),
              child: Text(
                'Tổng phí vận chuyển',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.36),
              child: Text(
                'Hoả Tốc',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71),
              child: Text(
                '2,909,475đ',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 13.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.71, top: 33.79),
              child: Text(
                '42.600đ',
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TitleText extends StatelessWidget {
  final String text;

  const TitleText({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Inter Regular',
        fontSize: 13.0,
        letterSpacing: -0.2,
        color: Color(0xFF9B9B9B),
      ),
    );
  }
}

class SectionTitle extends StatelessWidget {
  final String text;

  const SectionTitle({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
      child: Text(
        text,
        style: TextStyle(
          fontFamily: 'Inter Medium',
          fontWeight: FontWeight.w500,
          fontSize: 16.0,
          letterSpacing: -0.1,
          color: Colors.black,
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  const CustomButton({Key key, this.text, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        primary: Colors.black,
        minimumSize: Size(343.0, 48.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.0),
        ),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontFamily: 'Inter Medium',
          fontWeight: FontWeight.w500,
          fontSize: 16.0,
          letterSpacing: -0.1,
          color: Colors.white,
        ),
      ),
    );
  }
}

class QuantitySelector extends StatelessWidget {
  final int quantity;
  final Function(int) onChanged;

  const QuantitySelector({Key key, this.quantity, this.onChanged})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Icon(Icons.remove),
          onPressed: () {
            if (quantity > 1) {
              onChanged(quantity - 1);
            }
          },
        ),
        Text(
          '$quantity',
          style: TextStyle(
            fontFamily: 'Inter Medium',
            fontSize: 18.0,
            letterSpacing: -0.1,
            color: Colors.black,
          ),
        ),
        IconButton(
          icon: Icon(Icons.add),
          onPressed: () {
            onChanged(quantity + 1);
          },
        ),
      ],
    );
  }
}

class ProductTile extends StatelessWidget {
  final String image;
  final String title;
  final String price;

  const ProductTile({Key key, this.image, this.title, this.price})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 17.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 145.0,
            height: 145.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            title,
            style: TextStyle(
              fontFamily: 'Inter Medium',
              fontWeight: FontWeight.w500,
              fontSize: 14.0,
              letterSpacing: -0.1,
              color: Color(0xFF9B9B9B),
            ),
          ),
          SizedBox(height: 5.0),
          Text(
            price,
            style: TextStyle(
              fontFamily: 'Inter Bold',
              fontWeight: FontWeight.w700,
              fontSize: 14.0,
              letterSpacing: -0.1,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}

class ProductDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 275.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/running-shoe.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 50.0,
                    left: 15.0,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  Positioned(
                    bottom: 30.0,
                    left: 20.0,
                    child: Container(
                      width: 300.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            icon: Icon(Icons.favorite_border),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(Icons.shopping_cart_outlined),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 20.0),
              child: Text(
                'Running Shoes',
                style: TextStyle(
                  fontFamily: 'Inter Bold',
                  fontWeight: FontWeight.w700,
                  fontSize: 24.0,
                  letterSpacing: -0.2,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0),
              child: Text(
                'By Nike',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 20.0),
              child: Row(
                children: [
                  Text(
                    '\$135.00',
                    style: TextStyle(
                      fontFamily: 'Inter Bold',
                      fontWeight: FontWeight.w700,
                      fontSize: 24.0,
                      letterSpacing: -0.2,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '\$170.00',
                    style: TextStyle(
                      fontFamily: 'Inter Regular',
                      fontSize: 16.0,
                      letterSpacing: -0.2,
                      color: Color(0xFF9B9B9B),
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '20% Off',
                    style: TextStyle(
                      fontFamily: 'Inter Regular',
                      fontSize: 14.0,
                      letterSpacing: -0.1,
                      color: Color(0xFF35D49C),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                'Size',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 16.0,
                  letterSpacing: -0.1,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '7',
                        style: TextStyle(
                          fontFamily: 'Inter Regular',
                          fontSize: 14.0,
                          letterSpacing: -0.1,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '7.5',
                        style: TextStyle(
                          fontFamily: 'Inter Regular',
                          fontSize: 14.0,
                          letterSpacing: -0.1,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '8',
                        style: TextStyle(
                          fontFamily: 'Inter Regular',
                          fontSize: 14.0,
                          letterSpacing: -0.1,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '8.5',
                        style: TextStyle(
                          fontFamily: 'Inter Regular',
                          fontSize: 14.0,
                          letterSpacing: -0.1,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                'Quantity',
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 16.0,
                  letterSpacing: -0.1,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: QuantitySelector(
                quantity: 1,
                onChanged: (value) {},
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: CustomButton(
                text: 'Add to Cart',
                onPressed: () {},
              ),
            ),
            SizedBox(height: 20.0),
            SectionTitle(text: 'Product Details'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                style: TextStyle(
                  fontFamily: 'Inter Regular',
                  fontSize: 14.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            SectionTitle(text: 'Shipping & Returns'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                style: TextStyle(
                  fontFamily: 'Inter Regular',
                  fontSize: 14.0,
                  letterSpacing: -0.1,
                  color: Color(0xFF9B9B9B),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            SectionTitle(text: 'Customer Reviews'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  ReviewTile(
                    name: 'John Doe',
                    rating: 5,
                    review:
                        'Excellent shoes! Very comfortable and stylish. Highly recommended!',
                    date: 'Jan 12, 2023',
                  ),
                  SizedBox(height: 10.0),
                  ReviewTile(
                    name: 'Jane Smith',
                    rating: 4,
                    review:
                        'Great shoes but a bit tight around the toes. Overall good quality.',
                    date: 'Feb 3, 2023',
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}

class ReviewTile extends StatelessWidget {
  final String name;
  final int rating;
  final String review;
  final String date;

  const ReviewTile({Key key, this.name, this.rating, this.review, this.date})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFE0E0E0)),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                name,
                style: TextStyle(
                  fontFamily: 'Inter Medium',
                  fontWeight: FontWeight.w500,
                  fontSize: 16.0,
                  color: Colors.black,
                ),
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Color(0xFFFFB800), size: 18.0),
                  SizedBox(width: 5.0),
                  Text(
                    '$rating',
                    style: TextStyle(
                      fontFamily: 'Inter Regular',
                      fontSize: 14.0,
                      color: Color(0xFF9B9B9B),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Text(
            review,
            style: TextStyle(
              fontFamily: 'Inter Regular',
              fontSize: 14.0,
              color: Color(0xFF9B9B9B),
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            date,
            style: TextStyle(
              fontFamily: 'Inter Regular',
              fontSize: 12.0,
              color: Color(0xFF9B9B9B),
            ),
          ),
        ],
      ),
    );
  }
}

class ProductCatalogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Catalog'),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(10.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
          childAspectRatio: 0.7,
        ),
        itemCount: catalogImages.length,
        itemBuilder: (context, index) {
          return ProductTile(
            image: catalogImages[index],
            title: catalogTitles[index],
            price: catalogPrices[index],
          );
        },
      ),
    );
  }
}

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: ProductCatalogScreen(),
//   ));
// }
