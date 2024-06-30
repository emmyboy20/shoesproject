import 'package:flutter/material.dart';

class ManageProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/vector.png',
                  fit: BoxFit.cover,
                  height: 38.0,
                  width: 310.0,
                ),
                GestureDetector(
                  onTap: () {
                    // Navigate to UpdateProduct screen
                  },
                  child: Image.asset(
                    'assets/vector1.png',
                    fit: BoxFit.cover,
                    height: 38.0,
                    width: 38.0,
                  ),
                ),
                Image.asset(
                  'assets/home.png',
                  fit: BoxFit.cover,
                  height: 38.0,
                  width: 38.0,
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.grey[200],
                  ),
                  width: 250.0,
                  height: 38.0,
                ),
                Positioned(
                  left: 20.0,
                  top: 10.0,
                  child: Text(
                    'Tìm kiếm',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                  right: 10.0,
                  top: 10.0,
                  child: Image.asset(
                    'assets/group-267.png',
                    fit: BoxFit.cover,
                    height: 18.0,
                    width: 18.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Row(
              children: [
                Image.asset(
                  'assets/layer-1.png',
                  fit: BoxFit.cover,
                  height: 16.0,
                  width: 90.0,
                ),
                SizedBox(width: 8.0),
                Text(
                  'Nam',
                  style: TextStyle(
                    fontSize: 23.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Row(
              children: [
                _buildProductImage('tommorbey-bxg4dc2wunsplash-109.png'),
                SizedBox(width: 8.0),
                _buildProductImage('tommorbey-bxg4dc2wunsplash-111.png'),
                SizedBox(width: 8.0),
                _buildProductImage('tommorbey-bxg4dc2wunsplash-113.png'),
                SizedBox(width: 8.0),
                _buildProductImage('tommorbey-bxg4dc2wunsplash-114.png'),
                SizedBox(width: 8.0),
                _buildProductImage('tommorbey-bxg4dc2wunsplash-116.png'),
              ],
            ),
            SizedBox(height: 16.0),
            _buildReviewWidget('4,8', 'graphic-elements.png'),
            Text(
              'Studded Sole Sneakers',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey[400],
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            _buildReviewWidget('4,4', 'graphic-elements1.png'),
            _buildReviewWidget('4,6', 'graphic-elements1.png'),
            SizedBox(height: 16.0),
            Text(
              '1,779,304đ',
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey[400],
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '1,269,955đ',
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey[400],
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '1,779,305đ',
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey[400],
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            _buildReviewWidget('4,5', 'graphic-elements1.png'),
            _buildReviewWidget('4,5', 'graphic-elements2.png'),
            SizedBox(height: 16.0),
            Text(
              '3,410,175đ',
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey[400],
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '2,929,000₫',
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey[400],
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Container(
              height: 22.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: Colors.grey[200],
              ),
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildTextWithBackground('Xóa', Colors.white, Colors.black),
                _buildTextWithBackground('Xóa', Colors.white, Colors.black),
                _buildTextWithBackground('Xóa', Colors.white, Colors.black),
                _buildTextWithBackground('Xóa', Colors.white, Colors.black),
              ],
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildTextWithBackground('Sửa', Colors.black, Colors.white),
                _buildTextWithBackground('Sửa', Colors.black, Colors.white),
                _buildTextWithBackground('Sửa', Colors.black, Colors.white),
                _buildTextWithBackground('Sửa', Colors.black, Colors.white),
                _buildTextWithBackground('Sửa', Colors.black, Colors.white),
              ],
            ),
            SizedBox(height: 16.0),
            GestureDetector(
              onTap: () {
                // Navigate to AddProduct screen
              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: Colors.grey[200],
                ),
                child: Text(
                  'Thêm',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildImage('group-399.png'),
                _buildImage('group-400.png'),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProductImage(String imageName) {
    return Image.asset(
      'assets/$imageName',
      fit: BoxFit.cover,
      height: 100.0,
      width: 100.0,
    );
  }

  Widget _buildReviewWidget(String review, String imageName) {
    return Row(
      children: [
        Text(
          'Review ($review)',
          style: TextStyle(
            fontSize: 10.0,
            color: Colors.grey[400],
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 8.0),
        Image.asset(
          'assets/$imageName',
          fit: BoxFit.cover,
          height: 20.0,
          width: 20.0,
        ),
      ],
    );
  }

  Widget _buildTextWithBackground(String text, Color textColor, Color bgColor) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        color: bgColor,
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 10.0,
          color: textColor,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildImage(String imageName) {
    return Image.asset(
      'assets/$imageName',
      fit: BoxFit.cover,
      height: 50.0,
      width: 50.0,
    );
  }
}
