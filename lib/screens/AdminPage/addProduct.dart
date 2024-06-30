import 'package:flutter/material.dart';

class AddProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final navigation = useNavigation<StackNavigationProp<ParamListBase>>();

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
                width: 365,
                height: 773,
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
                            left: 21,
                            top: 8,
                            child: Text(
                              'Tìm kiếm',
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontFamily: 'InterMedium',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                letterSpacing: -0.2,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 11,
                            child: Image.asset(
                              'assets/layer-11.png',
                              fit: BoxFit.cover,
                              width: 16,
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/vector1.png',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.width,
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 26,
                      width: 309,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.grey[200],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 26,
                      width: 309,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.grey[200],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 26,
                      width: 309,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.grey[200],
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Tên sản phẩm',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'InterMedium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        letterSpacing: -0.2,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Giá bán',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'InterMedium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        letterSpacing: -0.2,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Mô tả sản phẩm',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'InterMedium',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        letterSpacing: -0.2,
                      ),
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/layer-12.png',
                      fit: BoxFit.cover,
                      width: 44,
                      height: 17,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Thêm sản phẩm mới',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontFamily: 'InterBold',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        letterSpacing: -0.2,
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 34,
                      width: 143,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey[200],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 143,
                              height: 34,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.grey[200],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 6,
                            child: Text(
                              'Phân loại sản phẩm',
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontFamily: 'InterMedium',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 15,
                            child: Container(
                              width: 44,
                              height: 17,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.grey[200],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 70,
                            top: 20,
                            child: Container(
                              width: 44,
                              height: 17,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 110,
                            top: 40,
                            child: GestureDetector(
                              onTap: () {
                                navigation.navigate('ManageProduct');
                              },
                              child: Container(
                                width: 55,
                                height: 17,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[200],
                                ),
                                child: Center(
                                  child: Text(
                                    'Quay lại',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'InterBold',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 270,
                            top: 40,
                            child: Text(
                              'Lưu',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'InterBold',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        navigation.navigate('AddProduct1');
                      },
                      child: Container(
                        height: 171,
                        width: 171,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[200],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 171,
                                height: 171,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[200],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 22,
                              top: 74,
                              child: Image.asset(
                                'assets/vector2.png',
                                fit: BoxFit.cover,
                                width: 22,
                                height: 22,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 45,
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/image-2.png',
                              fit: BoxFit.cover,
                              width: 100,
                              height: 100,
                            ),
                          ),
                          SizedBox(width: 10),
                          Image.asset(
                            'assets/currency.png',
                            fit: BoxFit.cover,
                            width: 60,
                            height: 60,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 48,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200],
                      ),
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/group-399.png',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                    ),
                    Positioned(
                      left: 10,
                      top: 0,
                      child: Image.asset(
                        'assets/home.png',
                        fit: BoxFit.cover,
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
