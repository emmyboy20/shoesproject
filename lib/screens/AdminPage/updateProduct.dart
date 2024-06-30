import 'package:flutter/material.dart';

class UpdateProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Image.asset(
                'assets/vector.png',
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 370,
                height: 781,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 38,
                      width: 310,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 310,
                              height: 38,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.grey[200],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 8,
                            child: Text(
                              'Tìm kiếm',
                              style: TextStyle(
                                fontFamily: 'Inter Medium',
                                fontWeight: FontWeight.w500,
                                color: Colors.grey[700],
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 12,
                            child: Image.asset(
                              'assets/layer-11.png',
                              width: 18,
                              height: 15,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 309,
                      height: 26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.grey[200],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Contrasting Mesh Sneakers',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[400],
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      '1,269,955đ',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey[400],
                      ),
                    ),
                    Text(
                      'Mô tả sản phẩm',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[700],
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      'Giày thể thao',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      'Nam',
                      style: TextStyle(
                        fontFamily: 'Inter Medium',
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 143,
                      height: 34,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey[200],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text(
                              'Quay lại',
                              style: TextStyle(
                                fontFamily: 'Inter Bold',
                                fontWeight: FontWeight.w700,
                                color: Colors.grey[400],
                                fontSize: 12,
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text(
                              'Lưu',
                              style: TextStyle(
                                fontFamily: 'Inter Bold',
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Positioned(
                      left: 0,
                      bottom: 0,
                      child: Image.asset(
                        'assets/group-399.png',
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.0615,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 0,
              top: 0,
              child: Image.asset(
                'assets/group-416.png',
                width: MediaQuery.of(context).size.width * 0.4651,
                height: MediaQuery.of(context).size.height * 0.2195,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Image.asset(
                'assets/home.png',
                width: MediaQuery.of(context).size.width * 0.0764,
                height: MediaQuery.of(context).size.height * 0.0361,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
