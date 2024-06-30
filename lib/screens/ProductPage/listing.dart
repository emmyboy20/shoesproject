import 'package:flutter/material.dart';
import 'package:your_app/components/frame_component1.dart';
import 'package:your_app/components/frame_component.dart';

class Listing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFFF4F4F4),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 154,
              left: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sneakers',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'MontserratExtraBold',
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 7),
                  Text(
                    '25 products found',
                    style: TextStyle(
                      fontFamily: 'InterRegular',
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            FrameComponent1(
              airForce1JesterXXBlackSon: "Air Force 1 Jester XX Black Sonic Yellow ...",
              prop: "\$96",
              image3: 'assets/image-3.png',
            ),
            FrameComponent(
              nike: "Nike",
              airForce1JesterXXBlackSon: "Air Jordan 1 Retro High Obsidian UNC ",
              prop: "\$196",
              rectangle2192: 'assets/rectangle-2192.png',
            ),
            FrameComponent(
              nike: "New Balance",
              airForce1JesterXXBlackSon: "Air Force 1 Jester XX Black Sonic Yellow ...",
              prop: "\$96",
              rectangle2192: 'assets/rectangle-21921.png',
              propTop: 693,
              propLeft: 16,
            ),
            FrameComponent(
              nike: "Converse",
              airForce1JesterXXBlackSon: "Run Star Hike Three Color Unisex",
              prop: "\$85.5",
              rectangle2192: 'assets/rectangle-21922.png',
              propTop: 233,
              propLeft: 191,
            ),
            FrameComponent1(
              airForce1JesterXXBlackSon: "Air Force 1 Shadow Beige Pale Ivory",
              prop: "\$115",
              image3: 'assets/image-31.png',
              textTop: 463,
              textLeft: 191,
            ),
            FrameComponent(
              nike: "Asics",
              airForce1JesterXXBlackSon: "Air Force 1 Jester XX Black Sonic Yellow ...",
              prop: "\$96",
              rectangle2192: 'assets/rectangle-21923.png',
              propTop: 693,
              propLeft: 191,
            ),
            Positioned(
              left: 155,
              top: 50,
              child: Image.asset(
                'assets/layer-164.png',
                width: 52,
                height: 17,
              ),
            ),
            Positioned(
              left: 312,
              top: 45,
              child: Image.asset(
                'assets/layer-148.png',
                width: 23,
                height: 23,
              ),
            ),
            Positioned(
              left: 283,
              top: 50,
              child: GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/cart'),
                child: Image.asset(
                  'assets/layer-150.png',
                  width: 19,
                  height: 17,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 54,
              child: Image.asset(
                'assets/layer-151.png',
                width: 14,
                height: 7,
              ),
            ),
            Positioned(
              top: 97,
              left: 46,
              child: Column(
                children: [
                  Container(
                    width: 310,
                    height: 38,
                    decoration: BoxDecoration(
                      color: Color(0xFFDCDCDC),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Text(
                    'Tìm kiếm',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'InterMedium',
                      fontWeight: FontWeight.w500,
                      color: Color(0xFFA9A9A9),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 100,
              left: 300,
              child: Image.asset(
                'assets/layer-165.png',
                width: 15,
                height: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
