import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:quickmarket/src/controllers/home.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/uidata.dart';
import 'package:get/get.dart';

import '../../utils/config/commonscafold.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({super.key});
  final HomeController _ = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                CarouselSlider(
                  options: CarouselOptions(
                    height: Get.height / 1.33,
                    // enlargeCenterPage: true,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 5),
                    autoPlayAnimationDuration: Duration(milliseconds: 1100),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    pauseAutoPlayOnTouch: true,
                    // aspectRatio: 1,
                    viewportFraction: 1.0,
                  ),
                  items: [
                    Container(
                      width: Get.width,
                      height: Get.height / 1.2,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          // alignment: Alignment.centerRight,
                          image: AssetImage(
                            "images/home/1.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: SlideTransition(
                        // transformHitTests: false,
                        position: _.offsetAnimation,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Trio Tec Digital",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 38,
                                  letterSpacing: 1.5,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 17,
                                  height: 1.5,
                                  wordSpacing: 1.5,
                                  letterSpacing: 1),
                            ).marginSymmetric(vertical: 20),
                          ],
                        ).paddingSymmetric(horizontal: 50),
                      ).marginSymmetric(vertical: 40),
                    ),
                    Container(
                      width: Get.width,
                      height: Get.height / 1.2,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          // alignment: Alignment.centerRight,
                          image: AssetImage(
                            "images/home/2.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: SlideTransition(
                        position: _.offsetAnimation,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Trio Tec Digital",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 38,
                                  letterSpacing: 1.5,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 17,
                                  height: 1.5,
                                  wordSpacing: 1.5,
                                  letterSpacing: 1),
                            ).marginSymmetric(vertical: 20),
                          ],
                        ).paddingSymmetric(horizontal: 50),
                      ).marginSymmetric(vertical: 40),
                    ),
                    Container(
                      width: Get.width,
                      height: Get.height / 1.2,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          // alignment: Alignment.centerRight,
                          image: AssetImage(
                            "images/home/3.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: SlideTransition(
                        position: _.offsetAnimation,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Trio Tec Digital",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 38,
                                  letterSpacing: 1.5,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 17,
                                  height: 1.5,
                                  wordSpacing: 1.5,
                                  letterSpacing: 1),
                            ).marginSymmetric(vertical: 20),
                          ],
                        ).paddingSymmetric(horizontal: 50),
                      ).marginSymmetric(vertical: 40),
                    ),
                    Container(
                      width: Get.width,
                      height: Get.height / 1.2,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          // alignment: Alignment.centerRight,
                          image: AssetImage(
                            "images/home/4.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: SlideTransition(
                        position: _.offsetAnimation,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Trio Tec Digital",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 38,
                                  letterSpacing: 1.5,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                              style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 17,
                                  height: 1.5,
                                  wordSpacing: 1.5,
                                  letterSpacing: 1),
                            ).marginSymmetric(vertical: 20),
                          ],
                        ).paddingSymmetric(horizontal: 50),
                      ).marginSymmetric(vertical: 40),
                    ),
                  ],
                ),
                Container(
                  width: Get.width,
                  height: Get.height / 1.15,
                  // color: Colors.red,
                  child: Row(
                    children: [
                      Container(
                        width: Get.width / 2,
                        height: Get.height,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: AssetImage(
                              "images/home/Artboard-3.png",
                            ),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ).paddingSymmetric(vertical: 50),
                      Container(
                        width: Get.width / 2,
                        height: Get.height,
                        // color: Colors.green,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'About Us',
                              style: TextStyle(
                                  fontSize: 32,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ).marginAll(30),
                            Text(
                              'We are here to provide you with well-planned and executable strategies for your \nbrand to develop and grow. We aim at taking your brand to the next level of \naccomplishment via organized series of steps including:',
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 1,
                              ),
                            ).marginSymmetric(vertical: 20),
                            Text(
                              '• Designing innovative productions and services  \n• Effective, informative and, attractive advertising \n• Making the best use of the digital platform \n• Social media promotions \n• Effective solutions for management issues. \n• Trust building between you and your customers.',
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 1,
                              ),
                            ).marginSymmetric(vertical: 10),
                          ],
                        ).paddingSymmetric(horizontal: 15),
                      )
                    ],
                  ).paddingSymmetric(vertical: 60),
                ),
                Container(
                  width: Get.width,
                  height: Get.height,
                  color: UIDataColors.commonColor,
                  child: Column(
                    children: [
                      Text('What We Offer',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          )).paddingSymmetric(vertical: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SlideTransition(
                            position: _.offsetAnime,
                            child: Container(
                              width: Get.width / 3.5,
                              height: Get.height / 1.5,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/cm.png',
                                    width: 75,
                                    height: 75,
                                  ),
                                  Text(
                                    "Content Marketing",
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).marginSymmetric(vertical: 10),
                                  Text(
                                    "In today’s digital world you can’t speak your perceptions and words are the solely paramount source of information & communication. And Trio Tec Digital has expertise in incarnating the content that bangs on your innovations",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 17,
                                      wordSpacing: 2,
                                      height: 1.5,
                                      fontWeight: FontWeight.w100,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 20, vertical: 20),
                                  TextButton(
                                    onPressed: () {
                                      // Handle button press
                                      // Use Get.dialog() to show a dialog
                                      Get.dialog(Dialog());
                                    },
                                    child: Text(
                                      'Read More',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.red),
                                    ),
                                  ),
                                ],
                              ).paddingSymmetric(vertical: 30),
                            ),
                          ),
                          // Container(
                          //   width: Get.width / 3.5,
                          //   height: Get.height / 1.5,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15.0),
                          //   ),
                          //   child: Column(
                          //     children: [
                          //       Image.asset(
                          //         'images/home/cm.png',
                          //         width: 75,
                          //         height: 75,
                          //       ),
                          //       Text(
                          //         "Content Marketing",
                          //         style: TextStyle(
                          //           fontSize: 24,
                          //           fontWeight: FontWeight.bold,
                          //         ),
                          //       ).marginSymmetric(vertical: 10),
                          //       Text(
                          //         "In today’s digital world you can’t speak your perceptions and words are the solely paramount source of information & communication. And Trio Tec Digital has expertise in incarnating the content that bangs on your innovations",
                          //         textAlign: TextAlign.center,
                          //         style: TextStyle(
                          //           fontSize: 17,
                          //           wordSpacing: 2,
                          //           height: 1.5,
                          //           fontWeight: FontWeight.w100,
                          //         ),
                          //       ).marginSymmetric(horizontal: 20, vertical: 20),
                          //       TextButton(
                          //         onPressed: () {
                          //           // Handle button press
                          //           Dialog();
                          //         },
                          //         child: Text(
                          //           'Read More',
                          //           style:
                          //               TextStyle(fontSize: 20, color: Colors.red),
                          //         ),
                          //       ),
                          //     ],
                          //   ).paddingSymmetric(vertical: 30),
                          // ),
                          Container(
                            width: Get.width / 3.5,
                            height: Get.height / 1.5,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  15.0), // Adjust the radius as needed
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/home/ad.png',
                                  width: 75,
                                  height: 75,
                                ),
                                Text(
                                  "App Development",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ).marginSymmetric(vertical: 10),
                                Text(
                                  "App developing is a style of brand exposure and customer engagement. Our motto is to make your idea proliferate endlessly in every way.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 17,
                                    wordSpacing: 2,
                                    height: 1.5,
                                    fontWeight: FontWeight.w100,
                                  ),
                                ).marginSymmetric(horizontal: 20, vertical: 20),
                                TextButton(
                                  onPressed: () {
                                    // Handle button press
                                    Dialog();
                                  },
                                  child: Text(
                                    'Read More',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.red),
                                  ),
                                ),
                              ],
                            ).paddingSymmetric(vertical: 30),
                          ),
                          Container(
                            width: Get.width / 3.5,
                            height: Get.height / 1.5,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  15.0), // Adjust the radius as needed
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/home/ppc.png',
                                  width: 75,
                                  height: 75,
                                ),
                                Text(
                                  "PPC Advertising",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ).marginSymmetric(vertical: 10),
                                Text(
                                  "We pledge to boost your profit by our services and intellectually choreographed advertisement schemes and their execution across the web.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 17,
                                    wordSpacing: 2,
                                    height: 1.5,
                                    fontWeight: FontWeight.w100,
                                  ),
                                ).marginSymmetric(horizontal: 20, vertical: 20),
                                TextButton(
                                  onPressed: () {
                                    // Handle button press
                                    Dialog();
                                  },
                                  child: Text(
                                    'Read More',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.red),
                                  ),
                                ),
                              ],
                            ).paddingSymmetric(vertical: 30),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                FooterWidget()
              ],
            ),
            HoverWidget(),
          ],
        ),
      ),
      bottomNav: false,
    );
  }
}
