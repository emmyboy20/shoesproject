import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/vector4.png'),
              Image.asset('assets/vector5.png'),
              Container(
                width: 310,
                height: 38,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              Container(
                width: 310,
                height: 38,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              Text(
                'Tìm kiếm',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'InterMedium',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Image.asset('assets/layer-17.png'),
              Image.asset('assets/layer-18.png'),
              Image.asset('assets/layer-19.png'),
              Text(
                'Giỏ hàng',
                style: TextStyle(
                  fontSize: 48,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/successPayment');
                },
                child: Text('Thanh toán'),
              ),
              Image.asset('assets/tommorbey-bxg4dc2wunsplash-57.png'),
              Image.asset('assets/tommorbey-bxg4dc2wunsplash-58.png'),
              Image.asset('assets/layer-110.png'),
              Row(
                children: [
                  Stack(
                    children: [
                      Image.asset('assets/layer-111.png'),
                      Positioned(
                        top: 0,
                        left: 3,
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontSize: 7,
                            fontFamily: 'InterMedium',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Image.asset('assets/layer-112.png'),
                  Image.asset('assets/layer-113.png'),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Review (4,8 )',
                    style: TextStyle(
                      fontSize: 9,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      color: Colors.grey[300],
                    ),
                  ),
                  Image.asset('assets/graphic-elements.png'),
                ],
              ),
              Text(
                'Studded Sole Sneakers',
                style: TextStyle(
                  fontSize: 21,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[300],
                ),
              ),
              Text(
                'Black fabric boots',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.bold,
                  letterSpacing: -0.2,
                  color: Colors.grey[300],
                ),
              ),
              Text(
                'Tổng',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.bold,
                  letterSpacing: -0.2,
                ),
              ),
              Text(
                '2,952,075đ',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.bold,
                  letterSpacing: -0.2,
                  color: Colors.grey[300],
                ),
              ),
              Column(
                children: [
                  Text(
                    'Phương thức vận chuyển',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                    ),
                  ),
                  Text(
                    'Tổng tiền hàng',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                      color: Colors.grey[300],
                    ),
                  ),
                  Text(
                    'Phương thức thanh toán',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                      color: Colors.grey[300],
                    ),
                  ),
                  Text(
                    'Voucher',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                      color: Colors.grey[300],
                    ),
                  ),
                  Text(
                    'Tổng phí vận chuyển',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                      color: Colors.grey[300],
                    ),
                  ),
                  Text(
                    'Chi tiết thanh toán',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterBold',
                      fontWeight: FontWeight.bold,
                      letterSpacing: -0.1,
                    ),
                  ),
                  Text(
                    'Hoả Tốc',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                    ),
                  ),
                  Text(
                    '2,909,475đ',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                      color: Colors.grey[300],
                    ),
                  ),
                  Text(
                    'TPBank [* 1234]',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                    ),
                  ),
                  Text(
                    'Không',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                    ),
                  ),
                  Text(
                    '42.600đ',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                      color: Colors.grey[300],
                    ),
                  ),
                ],
              ),
              Text(
                '1,779,304đ',
                style: TextStyle(
                  fontSize: 9,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.bold,
                  letterSpacing: -0.1,
                  color: Colors.grey[300],
                ),
              ),
              Row(
                children: [
                  Text(
                    'Review (4,5 )',
                    style: TextStyle(
                      fontSize: 9,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.1,
                      color: Colors.grey[300],
                    ),
                  ),
                  Image.asset('assets/graphic-elements1.png'),
                ],
              ),
              Text(
                '1,130,171đ',
                style: TextStyle(
                  fontSize: 9,
                  fontFamily: 'InterBold',
                  fontWeight: FontWeight.bold,
                  letterSpacing: -0.1,
                  color: Colors.grey[300],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Bỏ vào giỏ hàng',
                  style: TextStyle(
                    fontSize: 9,
                    fontFamily: 'InterMedium',
                    fontWeight: FontWeight.w500,
                    letterSpacing: -0.1,
                    color: Colors.white,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Bỏ vào giỏ hàng',
                  style: TextStyle(
                    fontSize: 9,
                    fontFamily: 'InterMedium',
                    fontWeight: FontWeight.w500,
                    letterSpacing: -0.1,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 302,
                height: 3,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
