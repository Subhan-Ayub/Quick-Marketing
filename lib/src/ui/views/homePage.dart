import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';

import '../../controllers/home.dart';
import '../../utils/config/commonscafold.dart';
import '../../utils/config/uidata.dart';
import '../widgets/tab/ReusableTabWithFilterList.dart';

// class MyCustomClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     final path = Path();
//     path.lineTo(0, 0);
//     path.lineTo(size.width, 0);
//     path.lineTo(size.width, size.height * 0.93);
//     path.lineTo(0, size.height);
//     path.close();
//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     return false;
//   }
// }

class HomeScreen extends StatelessWidget {
  // const HomeScreen({super.key});
  final HomeController _ = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                height: Get.height / 1.33,
                // enlargeCenterPage: true,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 4),
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
                              fontFamily: 'Popins',
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontFamily: 'Popins',
                              color: UIDataColors.whiteColor,
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
                              fontFamily: 'Popins',
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontFamily: 'Popins',
                              color: UIDataColors.whiteColor,
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
                              fontFamily: 'Popins',
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontFamily: 'Popins',
                              color: UIDataColors.whiteColor,
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
                              fontFamily: 'Popins',
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.",
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontFamily: 'Popins',
                              color: UIDataColors.whiteColor,
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

            // About Us

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
                              fontSize: 35,
                              fontFamily: 'Popins',
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold),
                        ).marginAll(30),
                        Text(
                          'We are here to provide you with well-planned and executable strategies for your \nbrand to develop and grow. We aim at taking your brand to the next level of \naccomplishment via organized series of steps including:',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Popins',
                            letterSpacing: 1,
                          ),
                        ).marginSymmetric(vertical: 20),
                        Text(
                          '• Designing innovative productions and services  \n• Effective, informative and, attractive advertising \n• Making the best use of the digital platform \n• Social media promotions \n• Effective solutions for management issues. \n• Trust building between you and your customers.',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Popins',
                            letterSpacing: 1,
                          ),
                        ).marginSymmetric(vertical: 10),
                      ],
                    ).paddingSymmetric(horizontal: 15),
                  )
                ],
              ).paddingSymmetric(vertical: 60),
            ),

            // what we offer

            Container(
              width: Get.width,
              // height: Get.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [UIDataColors.blColor, UIDataColors.purColor],
                ),
              ),
              // color: UIDataColors.commonColor,
              child: Column(
                children: [
                  Text('What We Offer',
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Popins',
                        color: UIDataColors.whiteColor,
                        fontWeight: FontWeight.bold,
                      )).paddingSymmetric(vertical: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SlideTransition(
                        position: _.offsetAnime,
                        child: Container(
                          width: Get.width / 3.7,
                          height: Get.height / 1.65,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/home/cm.png',
                                width: 70,
                                height: 70,
                              ),
                              Text(
                                "Content Marketing",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                ),
                              ).marginSymmetric(vertical: 10),
                              Text(
                                "In today’s digital world you can’t speak your perceptions and words are the solely paramount source of information & communication. And Trio Tec Digital has expertise in incarnating the content that bangs on your innovations",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.w500,
                                  color: UIDataColors.textColor,
                                  wordSpacing: 2,
                                  height: 1.5,
                                ),
                              ).marginSymmetric(horizontal: 20, vertical: 20),
                              TextButton(
                                onPressed: () {
                                  // Handle button press
                                  // Use Get.dialog() to show a dialog
                                  // Get.dialog(Dialog());
                                },
                                child: Text(
                                  'Read More',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w600,
                                      color: Colors.red),
                                ),
                              ),
                            ],
                          ).paddingSymmetric(vertical: 30),
                        ),
                      ),
                      Container(
                        width: Get.width / 3.7,
                        height: Get.height / 1.65,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                              10.0), // Adjust the radius as needed
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
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                              ),
                            ).marginSymmetric(vertical: 10),
                            Text(
                              "App developing is a style of brand exposure and customer engagement. Our motto is to make your idea proliferate endlessly in every way.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                color: UIDataColors.textColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).marginSymmetric(horizontal: 20, vertical: 20),
                            TextButton(
                              onPressed: () {
                                // Handle button press
                                // Dialog();
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Popins',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.red),
                              ),
                            ),
                          ],
                        ).paddingSymmetric(vertical: 30),
                      ),
                      Container(
                        width: Get.width / 3.7,
                        height: Get.height / 1.65,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                              10.0), // Adjust the radius as needed
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
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                              ),
                            ).marginSymmetric(vertical: 10),
                            Text(
                              "We pledge to boost your profit by our services and intellectually choreographed advertisement schemes and their execution across the web.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                color: UIDataColors.textColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).marginSymmetric(horizontal: 20, vertical: 20),
                            TextButton(
                              onPressed: () {
                                // Handle button press
                                // Dialog();
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Popins',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.red),
                              ),
                            ),
                          ],
                        ).paddingSymmetric(vertical: 30),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SlideTransition(
                        position: _.offsetAnime,
                        child: Container(
                          width: Get.width / 3.7,
                          height: Get.height / 1.65,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/home/seo.png',
                                width: 75,
                                height: 75,
                              ),
                              Text(
                                "SEO Marketing",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                ),
                              ).marginSymmetric(vertical: 10),
                              Text(
                                "Wanna rule the loftiest class of your niche? Here we aim at intensifying your cognition’s lucency & bring in organic traffic for you",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  // fontSize: 17,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.w500,
                                  color: UIDataColors.textColor,
                                  wordSpacing: 2,
                                  height: 1.5,
                                ),
                              ).marginSymmetric(horizontal: 20, vertical: 20),
                              TextButton(
                                onPressed: () {
                                  // Handle button press
                                  // Use Get.dialog() to show a dialog
                                  // Get.dialog(Dialog());
                                },
                                child: Text(
                                  'Read More',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w600,
                                      color: Colors.red),
                                ),
                              ),
                            ],
                          ).paddingSymmetric(vertical: 30),
                        ),
                      ),
                      Container(
                        width: Get.width / 3.7,
                        height: Get.height / 1.65,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                              10.0), // Adjust the radius as needed
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/home/smm.png',
                              width: 75,
                              height: 75,
                            ),
                            Text(
                              "Social Media Marketing",
                              style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                              ),
                            ).marginSymmetric(vertical: 10),
                            Text(
                              "Trio Tec Digital endeavors to ameliorate the relations of the brand and its consumers and ensuring their loyalty in person and the social circle as well.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                color: UIDataColors.textColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).marginSymmetric(horizontal: 20, vertical: 20),
                            TextButton(
                              onPressed: () {
                                // Handle button press
                                // Dialog();
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Popins',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.red),
                              ),
                            ),
                          ],
                        ).paddingSymmetric(vertical: 30),
                      ),
                      Container(
                        width: Get.width / 3.7,
                        height: Get.height / 1.65,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                              10.0), // Adjust the radius as needed
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/home/web-dev.png',
                              width: 75,
                              height: 75,
                            ),
                            Text(
                              "Web Development",
                              style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                              ),
                            ).marginSymmetric(vertical: 10),
                            Text(
                              "We are master at developing luminous and search engine optimized websites from the scratch that can escalate your brand to the top.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  wordSpacing: 2,
                                  height: 1.5,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.w500,
                                  color: UIDataColors.textColor),
                            ).marginSymmetric(horizontal: 20, vertical: 20),
                            TextButton(
                              onPressed: () {
                                // Handle button press
                                // Dialog();
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Popins',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.red),
                              ),
                            ),
                          ],
                        ).paddingSymmetric(vertical: 30),
                      ),
                    ],
                  ).marginSymmetric(vertical: 40),
                ],
              ),
            ).paddingSymmetric(vertical: 20),

            // Talk About

            Container(
              // color: Colors.red,
              child: Column(
                children: [
                  Text('Why People Talk About Trio Tec Digital?',
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.bold,
                      )).paddingSymmetric(vertical: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SlideTransition(
                        position: _.offsetAnime,
                        child: Container(
                          width: Get.width / 3.7,
                          height: Get.height / 1.65,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                offset: Offset(2, 2),
                                blurRadius: 5,
                              ),
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/home/homeone-img-9.png',
                                width: 75,
                                height: 75,
                              ),
                              Text(
                                "Powerful Solutions",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                ),
                              ).marginSymmetric(vertical: 10),
                              Text(
                                "Are you looking for a digital marketer? Having some issues around? No worries at all, you’re at the perfect place. Here we provide you with infallible and sturdy solutions to every digital marketing problem.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  // fontSize: 17,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.w500,
                                  // color: UIDataColors.textColor,
                                  wordSpacing: 2,
                                  height: 1.5,
                                ),
                              ).marginSymmetric(horizontal: 20, vertical: 20),
                            ],
                          ).paddingSymmetric(vertical: 30),
                        ),
                      ),
                      Container(
                        width: Get.width / 3.7,
                        height: Get.height / 1.65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2, 2),
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(15.0),
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              UIDataColors.cardColor,
                              UIDataColors.card2Color
                            ],
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/home/homeone-img-10.png',
                              width: 75,
                              height: 75,
                            ),
                            Text(
                              "Increase Your ROI",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                  color: UIDataColors.whiteColor),
                            ).marginSymmetric(vertical: 10),
                            Text(
                              "The marketing business is buoyant enough when the winnings are more than investing. Our stalwart strategies targets to upsurge your return on investment and get you to elevated levels.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                color: UIDataColors.whiteColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).marginSymmetric(horizontal: 20, vertical: 20),
                          ],
                        ).paddingSymmetric(vertical: 30),
                      ),
                      Container(
                        width: Get.width / 3.7,
                        height: Get.height / 1.65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2, 2),
                              blurRadius: 5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                              10.0), // Adjust the radius as needed
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/home/homeone-img-11.png',
                              width: 75,
                              height: 75,
                            ),
                            Text(
                              "Tailored Packages",
                              style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                              ),
                            ).marginSymmetric(vertical: 10),
                            Text(
                              "We have impeccable digital marketing packages for every sort of brand like an idiomatic or group based; a pioneer one or a settled one, we have something for everyone.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                wordSpacing: 2,
                                height: 1.5,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                // color: UIDataColors.textColor
                              ),
                            ).marginSymmetric(horizontal: 20, vertical: 20),
                          ],
                        ).paddingSymmetric(vertical: 30),
                      ),
                    ],
                  ).marginSymmetric(vertical: 40),
                ],
              ),
            ),

            //portfolioAssets/

            Container(
              width: Get.width,
              // color: Colors.amber,
              child: Column(
                children: [
                  Text('Our Portfolio',
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.bold,
                      )).paddingSymmetric(vertical: 40),
                  Container(
                    width: Get.width / 1.3,
                    height: Get.height,
                    child: ReusableTabWithFilterList(
                      tabLength: 3,
                      tabs: [
                        Tab(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                "images/portfolioAssets/www.svg",
                                width: Get.width / 30,
                              ),
                              Text(
                                "Website",
                                style: TextStyle(
                                    // color: UIDataColors.whiteColor,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                "images/portfolioAssets/digital-marketing.svg",
                                width: Get.width / 30,
                              ),
                              Text(
                                "Social Media Marketing",
                                style: TextStyle(
                                    // color: UIDataColors.secondaryOrangeColor,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                "images/portfolioAssets/photo-camera.svg",
                              ),
                              Text(
                                "Product Photography",
                                style: TextStyle(
                                  // color: UIDataColors.whiteColor,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                      tabBarView: [
                        /////////////////////////////tab1///////////////////////////

                        GridView.builder(
                          padding: EdgeInsets.all(35),
                          itemCount: 8,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  crossAxisSpacing: 30.0,
                                  mainAxisSpacing: 30.0),
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              // height: Get.height / 9,
                              child: Image.asset(
                                "images/portfolioAssets/tab-1-1.png",
                                fit: BoxFit.fitWidth,
                              ),
                            );
                          },
                        ),

                        //////////////////////////////tab2///////////////////////////

                        GridView.builder(
                          padding: EdgeInsets.all(35),
                          itemCount: 8,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  crossAxisSpacing: 30.0,
                                  mainAxisSpacing: 30.0),
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              // height: 770,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  shape: BoxShape.rectangle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 14,
                                      offset: Offset(8,
                                          8), // changes the position of the shadow
                                    ),
                                  ],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12))),
                              child: SafeArea(
                                minimum: EdgeInsets.only(right: 23, left: 23),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: Get.height / 69,
                                    ),
                                    ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      child: Image.asset(
                                        "images/portfolioAssets/customer6.png",
                                        height: Get.height / 13,
                                        // width: 120,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    SizedBox(
                                      height: Get.height / 39,
                                    ),
                                    Text(
                                      'Faisal Burgers',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: Get.height * 0.005,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.facebook_outlined,
                                          size: Get.width / 45,
                                          color:
                                              Color.fromARGB(210, 111, 71, 255),
                                        ),
                                        SizedBox(
                                          width: Get.height / 30,
                                        ),
                                        Image.asset(
                                          "images/portfolioAssets/insta.png",
                                          width: Get.width / 44,
                                          // color: Color.fromARGB(255,122, 122, 122),
                                        ),
                                        SizedBox(
                                          width: Get.height / 30,
                                        ),
                                        SvgPicture.asset(
                                          "images/portfolioAssets/www.svg",
                                          width: Get.width / 52,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: Get.height * 0.005,
                                    ),
                                    Text(
                                        "Car Booth is one the leading & largest online retail in Pakistan, offering e-commerce marketplace for Car Accessories, Modification, Decoration Parts, Gadgets, Body Conversions & Mobile Accessories. Headquartered in Lahore."),
                                    SizedBox(
                                      height: Get.height / 69,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),

                        //////////////////////////////tab3///////////////////////////

                        SingleChildScrollView(
                          child: Column(
                            children: [
                              SizedBox(
                                height: Get.height / 40,
                              ),
                              Container(
                                height: Get.height / 4.2,
                                width: Get.width / 1.11,
                                decoration: ShapeDecoration(
                                  color: Colors.redAccent,

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  // color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ).marginSymmetric(horizontal: 50),
                ],
              ).paddingOnly(bottom: 30),
            ),

            // numbering

            //Customer says
            Container(
              width: Get.width,
              color: UIDataColors.blColor,
              child: Column(
                children: [
                  Text('What Customers \nsays about our services',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.bold,
                        color: UIDataColors.whiteColor,
                      )).paddingSymmetric(vertical: 40),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: Get.height / 2.5,
                      // enlargeCenterPage: true,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 4),
                      autoPlayAnimationDuration: Duration(milliseconds: 1200),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      pauseAutoPlayOnTouch: true,
                      viewportFraction: 1 / 3,
                    ),
                    items: [
                      Container(
                        width: Get.width / 4,
                        height: Get.height / 2.5,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2, 2),
                              blurRadius: 5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage('images/home/m1.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Mattscoffham",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Popins',
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                            Text(
                              "A good video of our holiday and for what I've paid for it's worth while anyone with limited resources spending money to get someone like Usman to edit for them. Thank you",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                // color: UIDataColors.textColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).paddingSymmetric(vertical: 10),
                          ],
                        ).paddingSymmetric(horizontal: 20, vertical: 5),
                      ).marginSymmetric(horizontal: 20),
                      Container(
                        width: Get.width / 6,
                        height: Get.height / 2.5,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2, 2),
                              blurRadius: 5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage('images/home/m2.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Mattscoffham",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Popins',
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                            Text(
                              " He was a pleasure to work with and met all of my expectations! Very responsive! Will work with him again in the future for business needs. Thanks	",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                // color: UIDataColors.textColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).paddingSymmetric(vertical: 10),
                          ],
                        ).paddingSymmetric(horizontal: 20, vertical: 5),
                      ).marginSymmetric(horizontal: 20),
                      Container(
                        width: Get.width / 6,
                        height: Get.height / 2.5,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2, 2),
                              blurRadius: 5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage('images/home/m3.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Mattscoffham",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Popins',
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                            Text(
                              "It went well, I might do it again",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                // color: UIDataColors.textColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).paddingSymmetric(vertical: 10),
                          ],
                        ).paddingSymmetric(horizontal: 20, vertical: 5),
                      ).marginSymmetric(horizontal: 20),
                      Container(
                        width: Get.width / 6,
                        height: Get.height / 2.5,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2, 2),
                              blurRadius: 5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage('images/home/m4.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Mattscoffham",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Popins',
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                            Text(
                              "	Good communication skill and they are really patient and also listen proper to details. I will always recommend their services.",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).paddingSymmetric(vertical: 10),
                          ],
                        ).paddingSymmetric(horizontal: 20, vertical: 5),
                      ).marginSymmetric(horizontal: 20),
                      Container(
                        width: Get.width / 6,
                        height: Get.height / 2.5,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2, 2),
                              blurRadius: 5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage('images/home/m5.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Mattscoffham",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Popins',
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 13,
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                            Text(
                              "Great work on my flyer. Creative and original.",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.w500,
                                // color: UIDataColors.textColor,
                                wordSpacing: 2,
                                height: 1.5,
                              ),
                            ).paddingSymmetric(vertical: 10),
                          ],
                        ).paddingSymmetric(horizontal: 20, vertical: 5),
                      ).marginSymmetric(horizontal: 20),
                    ],
                  ).marginSymmetric(horizontal: Get.width * .20),
                ],
              ).paddingSymmetric(vertical: 40),
            ).paddingSymmetric(vertical: 20),

            Container(
              width: Get.width,
              child: Column(
                children: [
                  Text('Our Satisfied Customer',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.bold,
                        // color: UIDataColors.whiteColor,
                      )).paddingSymmetric(vertical: 40),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: Get.height / 4.5,
                      // enlargeCenterPage: true,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 2),
                      autoPlayAnimationDuration: Duration(milliseconds: 1200),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      pauseAutoPlayOnTouch: true,
                      // aspectRatio: 3,
                      viewportFraction: 0.1,
                    ),
                    items: [
                      Container(
                        width: Get.width / 5,
                        height: Get.height / 4,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            // alignment: Alignment.centerRight,
                            image: AssetImage(
                              "images/portfolioAssets/customer1.png",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      SizedBox(height: Get.height * 0.02),
                      Container(
                        width: Get.width,
                        height: Get.height / 1.2,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            // alignment: Alignment.centerRight,
                            image: AssetImage(
                              "images/portfolioAssets/customer2.png",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      SizedBox(height: Get.height * 0.02),
                      Container(
                        width: Get.width,
                        height: Get.height / 1,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            // alignment: Alignment.centerRight,
                            image: AssetImage(
                              "images/portfolioAssets/customer3.png",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      SizedBox(height: Get.height * 0.02),
                      Container(
                        width: Get.width,
                        height: Get.height / 1,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            // alignment: Alignment.centerRight,
                            image: AssetImage(
                              "images/portfolioAssets/customer4.png",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      SizedBox(height: Get.height * 0.02),
                      Container(
                        width: Get.width,
                        height: Get.height / 1,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            // alignment: Alignment.centerRight,
                            image: AssetImage(
                              "images/portfolioAssets/customer5.png",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      SizedBox(height: Get.height * 0.02),
                      Container(
                        width: Get.width,
                        height: Get.height / 1,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            // alignment: Alignment.centerRight,
                            image: AssetImage(
                              "images/portfolioAssets/customer6.png",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      SizedBox(height: Get.height * 0.02),
                    ],
                  ).marginSymmetric(horizontal: Get.width * .12),
                ],
              ),
            ),

            Container(
              width: Get.width,
              child: Column(
                children: [
                  Text('Our Blogs',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.bold,
                        // color: UIDataColors.whiteColor,
                      )).paddingSymmetric(vertical: 40),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: Get.height / 2.3,
                      // enlargeCenterPage: true,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 4),
                      autoPlayAnimationDuration: Duration(milliseconds: 1200),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      pauseAutoPlayOnTouch: true,
                      // aspectRatio: 3,
                      viewportFraction: 1 / 3,
                    ),
                    items: [
                      Container(
                        width: Get.width / 4,
                        height: Get.height / 2.3,
                        decoration: BoxDecoration(
                          border: Border.all(width: .3),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: Get.width / 4,
                              height: Get.height / 4.5,
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                border: Border.all(width: .2),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/home/card1.jpg",
                                  ),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            Text("Seo Expert In Lahore",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                  // color: UIDataColors.whiteColor,
                                )),
                            Text(
                                "Seo Expert In Lahore Do you Know the importance of....",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                )).marginSymmetric(vertical: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Read More",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ).marginSymmetric(vertical: 5),
                          ],
                        ),
                      ),

                      ///
                      Container(
                        width: Get.width / 4,
                        height: Get.height / 2.3,
                        decoration: BoxDecoration(
                          border: Border.all(width: .3),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: Get.width / 4,
                              height: Get.height / 4.5,
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                border: Border.all(width: .2),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/home/card1.jpg",
                                  ),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            Text("Seo Expert In Lahore",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                  // color: UIDataColors.whiteColor,
                                )),
                            Text(
                                "Seo Expert In Lahore Do you Know the importance of....",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                )).marginSymmetric(vertical: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Read More",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ).marginSymmetric(vertical: 5),
                          ],
                        ),
                      ),

                      ///
                      Container(
                        width: Get.width / 4,
                        height: Get.height / 2.3,
                        decoration: BoxDecoration(
                          border: Border.all(width: .3),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: Get.width / 4,
                              height: Get.height / 4.5,
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                border: Border.all(width: .2),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/home/card1.jpg",
                                  ),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            Text("Seo Expert In Lahore",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                  // color: UIDataColors.whiteColor,
                                )),
                            Text(
                                "Seo Expert In Lahore Do you Know the importance of....",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                )).marginSymmetric(vertical: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Read More",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ).marginSymmetric(vertical: 5),
                          ],
                        ),
                      ),

                      ///
                      Container(
                        width: Get.width / 4,
                        height: Get.height / 2.3,
                        decoration: BoxDecoration(
                          border: Border.all(width: .3),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: Get.width / 4,
                              height: Get.height / 4.5,
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                border: Border.all(width: .2),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/home/card1.jpg",
                                  ),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            Text("Seo Expert In Lahore",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Popins',
                                  fontWeight: FontWeight.bold,
                                  // color: UIDataColors.whiteColor,
                                )),
                            Text(
                                "Seo Expert In Lahore Do you Know the importance of....",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                )).marginSymmetric(vertical: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Read More",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Popins',
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ).marginSymmetric(vertical: 5),
                          ],
                        ),
                      ),

                      ///
                    ],
                  ).marginSymmetric(horizontal: Get.width * .100),
                  //
                ],
              ),
            ).paddingSymmetric(vertical: 20),
            FooterWidget()
          ],
        ),
      ),
      bottomNav: false,
    );
  }
}
