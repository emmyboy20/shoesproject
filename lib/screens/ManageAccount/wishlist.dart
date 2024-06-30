import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/widgets.dart';

class Wishlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: SvgPicture.asset(
              'assets/vector1.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            child: SvgPicture.asset(
              'assets/vector1.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 100,
            left: 20,
            child: Container(
              width: 310,
              height: 38,
              decoration: BoxDecoration(
                color: Color(0xFFDCDCDC),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          Positioned(
            top: 70,
            left: 40,
            child: Text(
              'Tìm kiếm',
              style: TextStyle(
                color: Color(0xFFA9A9A9),
                fontFamily: 'InterMedium',
                fontWeight: FontWeight.w500,
                fontSize: 16,
                letterSpacing: -0.2,
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 90,
            right: 20,
            child: Image.asset(
              'assets/layer-160.png',
              width: 50,
              height: 50,
            ),
          ),
          Positioned(
            top: 100,
            left: 20,
            child: Image.asset(
              'assets/layer-141.png',
              width: 50,
              height: 50,
            ),
          ),
          Positioned(
            top: 50,
            left: 40,
            child: Image.asset(
              'assets/layer-161.png',
              width: 50,
              height: 50,
            ),
          ),
          Positioned(
            top: 120,
            left: 20,
            child: Text(
              'Wishlist',
              style: TextStyle(
                fontSize: 36,
                fontFamily: 'InterBold',
                fontWeight: FontWeight.w700,
                color: Colors.black,
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 140,
            left: 20,
            child: Image.asset(
              'assets/tommorbeyke-bxg4dc2wunsplash-30.png',
              width: 80,
              height: 80,
            ),
          ),
          Positioned(
            top: 200,
            left: 20,
            child: Image.asset(
              'assets/tommorbeyke-bxg4dc2wunsplash-31.png',
              width: 80,
              height: 80,
            ),
          ),
          Positioned(
            top: 220,
            left: 20,
            child: Container(
              width: 310,
              height: 27,
              decoration: BoxDecoration(
                color: Color(0xFFDCDCDC),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: 250,
            left: 100,
            child: Text(
              'Thêm',
              style: TextStyle(
                color: Color(0xFF4F4F4F),
                fontFamily: 'InterMedium',
                fontWeight: FontWeight.w500,
                fontSize: 12,
                letterSpacing: -0.1,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Positioned(
            top: 270,
            left: 40,
            child: Image.asset(
              'assets/object1.png',
              width: 30,
              height: 30,
            ),
          ),
          Positioned(
            top: 300,
            right: 20,
            child: Image.asset(
              'assets/layer-162.png',
              width: 30,
              height: 30,
            ),
          ),
          Positioned(
            top: 320,
            right: 20,
            child: Image.asset(
              'assets/layer-163.png',
              width: 30,
              height: 30,
            ),
          ),
          Positioned(
            top: 330,
            right: 40,
            child: Text(
              '0',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'InterBold',
                fontWeight: FontWeight.w700,
                fontSize: 9,
                letterSpacing: -0.1,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Positioned(
            top: 350,
            right: 20,
            child: Image.asset(
              'assets/layer-145.png',
              width: 30,
              height: 30,
            ),
          ),
          Positioned(
            top: 370,
            left: 40,
            child: Image.asset(
              'assets/layer-146.png',
              width: 30,
              height: 30,
            ),
          ),
          Positioned(
            top: 400,
            left: 80,
            child: Text(
              '1,779,304đ',
              style: TextStyle(
                color: Color(0xFF4F4F4F),
                fontFamily: 'InterBold',
                fontWeight: FontWeight.w700,
                fontSize: 14,
                letterSpacing: -0.1,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Positioned(
            top: 420,
            left: 80,
            child: Text(
              '1,130,171đ',
              style: TextStyle(
                color: Color(0xFF4F4F4F),
                fontFamily: 'InterBold',
                fontWeight: FontWeight.w700,
                fontSize: 14,
                letterSpacing: -0.1,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Positioned(
            top: 440,
            left: 150,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'Cart');
              },
              child: Text('Bỏ vào giỏ hàng'),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                textStyle: TextStyle(
                  fontSize: 14,
                  fontFamily: 'InterMedium',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Positioned(
            top: 460,
            left: 150,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'Cart');
              },
              child: Text('Bỏ vào giỏ hàng'),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                textStyle: TextStyle(
                  fontSize: 14,
                  fontFamily: 'InterMedium',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 50,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: SvgPicture.asset('assets/vector32.png'),
                    onPressed: () {},
                  ),
                  Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'InterBold',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      letterSpacing: -0.2,
                      textAlign: TextAlign.left,
                    ),
                  ),
                  IconButton(
                    icon: SvgPicture.asset('assets/--111.png'),
                    onPressed: () {
                      Navigator.pushNamed(context, 'Listing');
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
