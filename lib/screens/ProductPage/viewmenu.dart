import 'package:flutter/material.dart';

class ViewMenu extends StatelessWidget {
  const ViewMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 779,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Image.asset(
                          'assets/layer-114.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 51,
                        height: 17,
                        child: Image.asset(
                          'assets/vector6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 221,
                        left: 17,
                        width: 335,
                        height: 174,
                        child: Image.asset(
                          'assets/tommorbeyke-bxg4dc2wunsplash-29.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 98,
                        left: 46,
                        child: Text(
                          'Tìm kiếm',
                          style: TextStyle(
                            fontSize: 12, // Adjust as needed
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 101,
                        right: 0,
                        width: 15,
                        height: 15,
                        child: Image.asset(
                          'assets/layer-115.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 422,
                        height: 48,
                        width: 256,
                        child: Text(
                          'Women',
                          style: TextStyle(
                            fontSize: 16, // Adjust as needed
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 702,
                        height: 48,
                        width: 256,
                        child: Text(
                          'Men',
                          style: TextStyle(
                            fontSize: 16, // Adjust as needed
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Positioned(
                        top: 488,
                        left: 71,
                        width: 221,
                        height: 192,
                        child: Image.asset(
                          'assets/tommorbeyke-bxg4dc2wunsplash-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 488,
                        left: 306,
                        width: 61,
                        height: 192,
                        child: Image.asset(
                          'assets/tommorbeyke-bxg4dc2wunsplash-64.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 654,
                        left: 235,
                        width: 42,
                        height: 14,
                        child: Stack(
                          children: [
                            Text(
                              'Explore',
                              style: TextStyle(
                                fontSize: 6, // Adjust as needed
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Positioned(
                              right: 0,
                              child: Image.asset(
                                'assets/vector7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Image.asset(
                                'assets/vector8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Image.asset(
                                'assets/vector9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 146,
                        right: 28,
                        child: Text(
                          'New Collection',
                          style: TextStyle(
                            fontSize: 16, // Adjust as needed
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 174,
                        right: 0,
                        child: Image.asset(
                          '--12.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 46,
                        right: 0,
                        child: Image.asset(
                          'assets/layer-117.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 45,
                        right: 0,
                        child: Stack(
                          children: [
                            Image.asset(
                              'assets/layer-118.png',
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              left: 3,
                              top: 0,
                              child: Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10, // Adjust as needed
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 285,
                        top: 0,
                        child: Image.asset(
                          'assets/layer-119.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        right: 283,
                        top: 360,
                        child: Stack(
                          children: [
                            Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Text(
                                    'Explore',
                                    style: TextStyle(
                                      fontSize: 8, // Adjust as needed
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Image.asset(
                                    'assets/vector10.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Image.asset(
                                'assets/group-172.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 67,
                  child: Image.asset(
                    'assets/menu.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 56,
                  child: Image.asset(
                    'assets/menu.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    'assets/vector11.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    'assets/vector12.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 8,
                  right: 0,
                  child: Image.asset(
                    'assets/vector13.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        bottom: 0,
                        right: 0,
                        child: Image.asset(
                          'assets/vector14.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 28,
                        top: 0,
                        child: Text(
                          'Summer 2024',
                          style: TextStyle(
                            fontSize: 24, // Adjust as needed
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28,
                        top: 24,
                        child: Text(
                          'Wishlist',
                          style: TextStyle(
                            fontSize: 24, // Adjust as needed
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28,
                        top: 46,
                        child: Text(
                          'Nữ',
                          style: TextStyle(
                            fontSize: 14, // Adjust as needed
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28,
                        top: 56,
                        child: Text(
                          'Nam',
                          style: TextStyle(
                            fontSize: 14, // Adjust as needed
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28,
                        top: 68,
                        child: Text(
                          'Trẻ em',
                          style: TextStyle(
                            fontSize: 14, // Adjust as needed
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 19,
                  left: 0,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Image.asset(
                          'assets/vector15.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 22,
                  left: 0,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Image.asset(
                          'assets/vector15.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 16,
                  left: 0,
                  child: Image.asset(
                    'assets/vector16.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 16,
                  left: 0,
                  child: Image.asset(
                    'assets/vector16.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 29,
                  right: 0,
                  child: Image.asset(
                    'assets/vector17.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 13,
                  right: 0,
                  child: Image.asset(
                    'assets/vector18.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 18,
                  right: 0,
                  child: Image.asset(
                    'assets/vector19.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        bottom: 0,
                        right: 0,
                        child: Image.asset(
                          'assets/vector20.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        bottom: 0,
                        right: 0,
                        child: Image.asset(
                          'assets/vector20.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 4,
                  left: 0,
                  child: Image.asset(
                    'assets/vector21.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 4,
                  left: 0,
                  child: Image.asset(
                    'assets/vector21.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    'assets/vector22.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    'assets/vector23.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 5,
                  right: 0,
                  child: Image.asset(
                    'assets/vector24.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
