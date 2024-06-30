import 'package:flutter/material.dart';

class ManageProfit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/vector.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 11,
              top: 114,
              width: 341,
              height: 761,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Today',
                    style: TextStyle(
                      color: Color(0xFF273231),
                      fontSize: 18,
                      fontFamily: 'Inter-Regular',
                    ),
                  ),
                  SizedBox(height: 10),
                  Pressable(
                    onPressed: () {
                      Navigator.pushNamed(context, 'ManageTotalProfit');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xFF273231),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Income',
                                  style: TextStyle(
                                    color: Color(0xFF1B5D58),
                                    fontSize: 20,
                                    fontFamily: 'Inter-Medium',
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Expenses',
                                  style: TextStyle(
                                    color: Color(0xFF1B5D58),
                                    fontSize: 20,
                                    fontFamily: 'Inter-Medium',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 30,
                            right: 20,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'Total Balance',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'Inter-SemiBold',
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '\$ 2,548.00',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontFamily: 'Inter-Bold',
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Image.asset(
                                      'assets/iconchevrondown.png',
                                      width: 18,
                                      height: 18,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xFF1B5D58),
                        ),
                        child: Image.asset(
                          'assets/tommorbeyke-bxg4dc2wunsplash-1091.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, 'ManageDetailProfit');
                        },
                        child: Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xFF1B5D58),
                          ),
                          child: Image.asset(
                            'assets/tommorbeyke-bxg4dc2wunsplash-1111.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xFF1B5D58),
                        ),
                        child: Image.asset(
                          'assets/tommorbeyke-bxg4dc2wunsplash-1131.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xFF1B5D58),
                        ),
                        child: Image.asset(
                          'assets/tommorbeyke-bxg4dc2wunsplash-1141.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    '+ \$ 850.00',
                    style: TextStyle(
                      color: Color(0xFF273231),
                      fontSize: 24,
                      fontFamily: 'Inter-SemiBold',
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '+ \$ 85.00',
                        style: TextStyle(
                          color: Color(0xFF273231),
                          fontSize: 24,
                          fontFamily: 'Inter-SemiBold',
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, 'ManageDetailProfit');
                        },
                        child: Text(
                          '+ \$ 1,406.00',
                          style: TextStyle(
                            color: Color(0xFF273231),
                            fontSize: 24,
                            fontFamily: 'Inter-SemiBold',
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Image.asset(
                'assets/layer-17.png',
                width: 50,
                height: 50,
              ),
            ),
            Positioned(
              left: 0,
              top: 679,
              child: Image.asset(
                'assets/group-4001.png',
                width: 50,
                height: 50,
              ),
            ),
            Positioned(
              right: 10,
              top: 10,
              child: Image.asset(
                'assets/home.png',
                width: 50,
                height: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
