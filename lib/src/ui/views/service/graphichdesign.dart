import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../utils/config/commonscafold.dart';
import '../../../utils/config/uidata.dart';
import '../../widgets/footerWidget.dart';
import '../../widgets/hoverWidget.dart';

class GraphicDesign extends StatelessWidget {
  const GraphicDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              color: UIDataColors.whiteColor,
              child: Column(
                children: [
                  Container(
                    width: Get.width,
                    alignment: Alignment.center,
                    height: 250,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "images/services/graphicdesign/innerpage-banner-3.jpg"),
                            fit: BoxFit.cover)),
                    child: Text(
                      'Graphic Designing',
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: UIDataColors.whiteColor,
                          decoration: TextDecoration.none),
                    ),
                  ),
                  Container(
                    width: Get.width,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.centerRight,
                          width: Get.width / 2.5,
                          height: 600,
                          child: Image.asset(
                              "images/services/graphicdesign/gdimg.png"),
                        ).paddingSymmetric(horizontal: 20),
                        Container(
                          alignment: Alignment.topLeft,
                          width: Get.width / 2.5,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Graphic Designing',
                                          style: TextStyle(
                                              fontSize: 45,
                                              fontWeight: FontWeight.bold,
                                              color: UIDataColors.blackColor,
                                              decoration: TextDecoration.none),
                                        ),
                                        Container(
                                          width: Get.width / 6,
                                          child: Divider(
                                            thickness: 1,
                                            height: 20,
                                            color: UIDataColors.blackColor,
                                          ),
                                        )
                                      ]),
                                ),
                                Text(
                                  'Our professional graphic designing service is dedicated to bringing your ideas to life through visually stunning and effective designs. With a team of skilled and creative graphic designers, we offer a comprehensive range of design solutions tailored to meet your unique business needs.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: 16,
                                      height: 1.6,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(top: 0, bottom: 10),
                                Text(
                                  'Our designers are passionate about creativity, and it reflects in every design we produce. Whether you need a captivating logo, engaging social media graphics, or eye-catching marketing collateral, we ensure that each design stands out, leaving a lasting impression on your target audience.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: 16,
                                      height: 1.6,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ),
                                Text(
                                  'Beyond just aesthetics, our graphic designing service follows a strategic approach. We analyze your brand, understand your goals, and create designs that align with your overall business strategy. Every element is carefully chosen to convey the right message and evoke the desired emotions.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: 16,
                                      height: 1.6,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(top: 10, bottom: 10),
                                Text(
                                  'We cater to a diverse range of industries, understanding that each sector has its unique challenges and requirements. From sleek and modern designs for tech companies to vibrant and playful graphics for creative industries, we tailor our designs to resonate with your specific audience.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: 16,
                                      height: 1.6,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ),
                              ]),
                        ),
                      ],
                    ),
                  ).paddingOnly(top: 50),
                  SizedBox(
                    child: Text('Comprehensive Design Services',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: UIDataColors.blackColor,
                            decoration: TextDecoration.none)),
                  ),
                  Container(
                    width: Get.width / 1.2,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Logo Design:',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 40, right: 10),
                              Text(
                                'Craft a memorable and meaningful logo that represents your brand identity.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.normal,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 40),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Branding and Identity:',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10, right: 10),
                              Text(
                                'Develop a cohesive brand identity with consistent and visually appealing design elements across all platforms.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.normal,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Print Design:',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10, right: 10),
                              Text(
                                'Create impactful print materials such as brochures, flyers, posters, and business cards that leave a lasting impression.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.normal,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Web Graphics:',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10, right: 10),
                              Text(
                                'Enhance your online presence with visually striking website graphics, banners, and social media visuals.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.normal,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Packaging Design:',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10, right: 10, bottom: 40),
                              Text(
                                'Elevate the shelf appeal of your products with innovative and attractive packaging designs.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: 16,
                                    height: 1.6,
                                    fontWeight: FontWeight.normal,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(top: 10, bottom: 40),
                            ],
                          ),
                        ]),
                  ),
                  FooterWidget()
                ],
              ),
            ),
            HoverWidget(),
          ],
        ),
      ),
      bottomNav: false,
    );
  }
}
