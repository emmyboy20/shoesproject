import 'package:flutter/material.dart';

class ManageTotalProfit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset(
              'assets/vector3.png',
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset(
              'assets/vector3.png',
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
            ),
          ),
          Positioned(
            left: 192,
            top: 644,
            width: 163,
            height: 53,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xFF353F3B),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Profit:',
                      style: TextStyle(
                        color: Color(0xFFCED4D1),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(58, 27, 0, 0),
                    child: Text(
                      '12,230\$',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 727,
            width: 163,
            height: 53,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xFF105C66),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Product Sold:',
                      style: TextStyle(
                        color: Color(0xFFCED4D1),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 8, 0, 0),
                    child: Container(
                      height: 37,
                      width: 37,
                      decoration: BoxDecoration(
                        color: Color(0xFFCED4D1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/group-222.png',
                          fit: BoxFit.cover,
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 13,
            top: 840,
            width: 163,
            height: 72,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xFFCED4D1),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/tommorbeyke-bxg4dc2wunsplash-1112.png',
                      fit: BoxFit.cover,
                      width: 41,
                      height: 41,
                      color: Color(0xFFCED4D1),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(9, 0, 0, 0),
                        child: Text(
                          "Women’s Trainer",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(9, 3, 0, 0),
                        child: Text(
                          "Jan 12, 2022",
                          style: TextStyle(
                            color: Color(0xFFCED4D1),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(150, 0, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '+ ',
                          style: TextStyle(
                            color: Color(0xFFCED4D1),
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          '\$ 150.00',
                          style: TextStyle(
                            color: Color(0xFFB3B3B3),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 39,
            top: 980,
            width: 163,
            height: 68,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xFFCED4D1),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/tommorbeyke-bxg4dc2wunsplash-1092.png',
                      fit: BoxFit.cover,
                      width: 40,
                      height: 39,
                      color: Color(0xFFCED4D1),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(9, 0, 0, 0),
                        child: Text(
                          "Blue Sneaker",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(9, 3, 0, 0),
                        child: Text(
                          "Jan 16, 2022",
                          style: TextStyle(
                            color: Color(0xFFCED4D1),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(150, 0, 0, 0),
                    child: Text(
                      '+ \$ 55.99',
                      style: TextStyle(
                        color: Color(0xFF6B6B6B),
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 246,
            top: 830,
            child: Text(
              'Total Expense',
              style: TextStyle(
                color: Color(0xFFB3B3B3),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                fontSize: 18,
              ),
            ),
          ),
          Positioned(
            left: 339,
            top: 830,
            child: Image.asset(
              'assets/bxsort-1.png',
              fit: BoxFit.cover,
              width: 21,
              height: 21,
            ),
          ),
          Positioned(
            left: 15,
            top: 114,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: Color(0xFF000000),
                ),
              ),
              width: 340,
              height: 33,
            ),
          ),
          Positioned(
            left: 39,
            top: 194,
            child: Text(
              'Day',
              style: TextStyle(
                color: Color(0xFF9C9C9C),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 12,
              ),
            ),
          ),
          Positioned(
            left: 122,
            top: 194,
            child: Text(
              'Week',
              style: TextStyle(
                color: Color(0xFF9C9C9C),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 12,
              ),
            ),
          ),
          Positioned(
            left: 209,
            top: 194,
            child: Text(
              'Month',
              style: TextStyle(
                color: Color(0xFF9C9C9C),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 12,
              ),
            ),
          ),
          Positioned(
            left: 296,
            top: 194,
            child: Text(
              'Year',
              style: TextStyle(
                color: Color(0xFF9C9C9C),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 12,
              ),
            ),
          ),
          Positioned(
            left: 209,
            top: 304,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: Color(0xFFCED4D1),
                ),
              ),
              width: 2,
              height: 34,
            ),
          ),
          Positioned(
            left: 39,
            top: 300,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
               
