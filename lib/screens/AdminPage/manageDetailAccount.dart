import 'package:flutter/material.dart';

class DetailManageAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            // Assuming GlobalStyles defines Color.colorGray_400 and other constants
            color: Color(0xFFF5F5F5), // Replace with your desired background color
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/vector.png',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 16),
                    Text(
                      'Tìm kiếm',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333), // Replace with your text color
                      ),
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/layer-16.png',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Thông tin chi tiết',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF333333),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  'Danh mục sản phẩm đã mua',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF333333),
                  ),
                ),
              ),
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      title: Text('An Lê'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('(+84) 123 456 789'),
                          Text('xx/xx Lạc Long Quân'),
                          Text('an.le123@gmail.com'),
                          Text('Phường Âu Cơ, Quận 11, TP. Hồ Chí Minh'),
                        ],
                      ),
                    ),
                    // Add more list items or widgets as per your design
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context); // Navigate back
                      },
                      child: Text('Quay lại'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
