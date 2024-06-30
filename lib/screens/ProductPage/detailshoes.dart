import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailShoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/vector30.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              width: 310,
              height: 38,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[300],
              ),
            ),
          ),
          Positioned(
            top: 97,
            left: 45,
            child: Text(
              'Tìm kiếm',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                color: Colors.grey,
                fontSize: 14,
                letterSpacing: -0.2,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Positioned(
            top: 100,
            left: 300,
            child: Image.asset(
              'assets/layer-147.png',
              width: 15,
              height: 15,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 52,
            left: 25,
            child: Image.asset(
              'assets/menu.png',
              width: 14,
              height: 7,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 45,
            left: 312,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/settings');
              },
              child: Image.asset(
                'assets/layer-148.png',
                width: 23,
                height: 23,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 44,
            left: 296,
            child: Stack(
              children: [
                Image.asset(
                  'assets/layer-149.png',
                  width: 10,
                  height: 10,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 0,
                  left: 3,
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontSize: 7,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                      letterSpacing: -0.1,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 50,
            left: 283,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/cart');
              },
              child: Image.asset(
                'assets/layer-150.png',
                width: 19,
                height: 17,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 463,
            left: 211,
            child: Image.asset(
              'assets/tommorbeyke-bxg4dc2wunsplash-2.png',
              width: 58,
              height: 58,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 526,
            left: 211,
            child: Image.asset(
              'assets/tommorbeyke-bxg4dc2wunsplash-3.png',
              width: 58,
              height: 58,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 149,
            left: 25,
            child: Text(
              'Nike Blazer Mid \'77 Vintage',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                color: Colors.grey[300],
                fontSize: 20,
                letterSpacing: -0.2,
              ),
            ),
          ),
          Positioned(
            top: 646,
            left: 25,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/moreDetailShoes');
              },
              child: Text(
                'Chi tiết sản phẩm',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[300],
                  fontSize: 20,
                  letterSpacing: -0.2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 676,
            left: 25,
            child: Text(
              'Kích thước',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                color: Colors.grey[300],
                fontSize: 20,
                letterSpacing: -0.2,
              ),
            ),
          ),
          Positioned(
            top: 706,
            left: 25,
            child: Text(
              'Đánh giá',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                color: Colors.grey[300],
                fontSize: 20,
                letterSpacing: -0.2,
              ),
            ),
          ),
          Positioned(
            top: 176,
            left: 25,
            child: Text(
              'Men’s Shoes',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                color: Colors.grey[300],
                fontSize: 14,
                letterSpacing: -0.2,
              ),
            ),
          ),
          Positioned(
            top: 179,
            left: 259,
            child: Text(
              ' ',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                color: Colors.grey[300],
                fontSize: 12,
                letterSpacing: -0.1,
              ),
            ),
          ),
          Positioned(
            top: 214,
            left: 25,
            child: Image.asset(
              'assets/blazermid77vintageshoesdnwptj-1.png',
              width: 307,
              height: 307,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 526,
            left: 25,
            child: Image.asset(
              'assets/blazermid77vintageshoesdnwptj-1-2.png',
              width: 58,
              height: 58,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 526,
            left: 149,
            child: Image.asset(
              'assets/blazermid77vintageshoesdnwptj-2-1.png',
              width: 58,
              height: 58,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 526,
            left: 273,
            child: Image.asset(
              'assets/blazermid77vintageshoesdnwptj-7-1.png',
              width: 59,
              height: 58,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 526,
            left: 87,
            child: Image.asset(
              'assets/blazermid77vintageshoesdnwptj-10-1.png',
              width: 58,
              height: 58,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 602,
            left: 34,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/cart');
              },
              child: Text(
                'Thêm vào giỏ hàng',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[300],
                  fontSize: 14,
                  letterSpacing: -0.2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 603,
            left: 233,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/wishlist');
              },
              child: Text(
                'Wishlist',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 14,
                  letterSpacing: -0.2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 660,
            left: 197,
            child: Image.asset(
              'assets/--18.png',
              width: 7,
              height: 4,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 688,
            left: 136,
            child: Image.asset(
              'assets/--18.png',
              width: 7,
              height: 4,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 719,
            left: 114,
            child: Image.asset(
              'assets/--19.png',
              width: 7,
              height: 4,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 54,
            left: 25,
            child: Image.asset(
              'assets/layer-151.png',
              width: 14,
              height: 7,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 40,
            left: MediaQuery.of(context).size.width / 2 - 26,
            child: Image.asset(
              'assets/image-4.png',
              width: 52,
              height: 33,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
