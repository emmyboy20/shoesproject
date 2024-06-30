import 'package:flutter/material.dart';

class Layer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Image.asset(
                'assets/vector1.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              right: 47.29,
              bottom: 3.03,
              child: Image.asset(
                'assets/graphic-elements6.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 31.25,
              bottom: 95.2,
              child: Text(
                'Review (4,5 )',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterMedium',
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              bottom: 92.53,
              child: Text(
                'Retro football trainers with tongue',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                ),
              ),
            ),
            Positioned(
              left: 6.3,
              bottom: 93.32,
              child: Image.asset(
                'assets/tommorbeyke-bxg4dc2wunsplash-45.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 11.98,
              top: 9.32,
              child: Text(
                'Tìm kiếm',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'InterMedium',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  letterSpacing: -0.2,
                ),
              ),
            ),
            Positioned(
              left: 6.3,
              top: 15.06,
              child: Text(
                'Nam',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 48,
                  letterSpacing: -0.6,
                ),
              ),
            ),
            Positioned(
              left: 6.3,
              top: 23.96,
              child: Image.asset(
                'assets/tommorbeyke-bxg4dc2wunsplash-46.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 6.3,
              top: 51.42,
              child: Image.asset(
                'assets/tommorbeyke-bxg4dc2wunsplash-48.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 6.3,
              top: 78.86,
              child: Image.asset(
                'assets/tommorbeyke-bxg4dc2wunsplash-50.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 6.3,
              top: 37.71,
              child: Image.asset(
                'assets/tommorbeyke-bxg4dc2wunsplash-51.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 6.3,
              top: 65.17,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'DetailShoes');
                },
                child: Image.asset(
                  'assets/tommorbeyke-bxg4dc2wunsplash-53.png',
                  fit: BoxFit.cover,
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            Positioned(
              left: 8.77,
              top: 2.59,
              child: Image.asset(
                'assets/layer-136.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              right: 16.58,
              top: 2.46,
              child: Stack(
                children: [
                  Image.asset(
                    'assets/layer-137.png',
                    fit: BoxFit.cover,
                    width: 100,
                    height: 100,
                  ),
                  Positioned(
                    left: 30,
                    top: 3,
                    child: Text(
                      '0',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 7,
                        letterSpacing: -0.1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 77.03,
              top: 3.77,
              child: Image.asset(
                'assets/layer-139.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 31.25,
              top: 23.18,
              child: Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 50.62,
              child: Text(
                "Men's contrast mesh trainers",
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 78.05,
              child: Text(
                'LEATHER buckled flat slider sandals',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 36.9,
              child: Text(
                "Elegant lacquered men's shoes",
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 64.36,
              child: Text(
                "Nike Blazer Mid '77 Vintage",
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 28.2,
              child: Text(
                '1,779,304đ',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 55.65,
              child: Text(
                '1,269,955đ',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 83.09,
              child: Text(
                '1,779,305đ',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 41.91,
              child: Text(
                '3,410,175đ',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 31.25,
              top: 69.37,
              child: Text(
                '2,929,000₫',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  letterSpacing: -0.1,
                ),
              ),
            ),
            Positioned(
              left: 38.65,
              top: 31.43,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'Cart');
                },
                child: Container(
                  width: 50,
                  height: 18,
                  color: Colors.blue, // Adjust background color
                  child: Center(
                    child: Text(
                      'Bỏ vào giỏ hàng',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 38.65,
              top: 58.71,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'Cart');
                },
                child: Container(
                  width: 50,
                  height: 18,
                  color: Colors.blue, // Adjust background color
                  child: Center(
                    child: Text(
                      'Bỏ vào giỏ hàng',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 38.65,
              top: 86.15,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'Cart');
                },
                child: Container(
                  width: 50,
                  height: 18,
                  color: Colors.blue, // Adjust background color
                  child: Center(
                    child: Text(
                      'Bỏ vào giỏ hàng',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 38.65,
              top: 45.97,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'Cart');
                },
                child: Container(
                  width: 50,
                  height: 18,
                  color: Colors.blue, // Adjust background color
                  child: Center(
                    child: Text(
                      'Bỏ vào giỏ hàng',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 38.65,
              top: 73.42,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'Cart');
                },
                child: Container(
                  width: 50,
                  height: 18,
                  color: Colors.blue, // Adjust background color
                  child: Center(
                    child: Text(
                      'Bỏ vào giỏ hàng',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 21.17,
              top: 3.32,
              child: Image.asset(
                'assets/layer-140.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 0,
              top: 10.56,
              child: Image.asset(
                'assets/layer-141.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 63.01,
              top: 1.72,
              child: Image.asset(
                'assets/layer-142.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              left: 58.47,
              top: 10.06,
              child: Image.asset(
                'assets/layer-143.png',
                fit: BoxFit.cover,
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
