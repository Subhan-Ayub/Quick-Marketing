import 'package:flutter/material.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
import 'package:get/get.dart';

import '../../../utils/config/uidata.dart';

class SocialMediaMarketing extends StatelessWidget {
  const SocialMediaMarketing({super.key});

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
                    height: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "images/services/socialmediamarketing/Socail-Media.jpg"),
                            fit: BoxFit.cover)),
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
                              "images/services/socialmediamarketing/Artboard-5-1024x1024.png"),
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
                                          'Social Media Marketing',
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
                                  'We consider social media as a main marketing hub as we are well acquainted with the dexterities of social media. We yearn to amplify your social media significance shaping all platforms in a way that it will be convenient for you to be active and admirable in your performance by enhancing customer experience with you and contemplating their loyalty towards your brand.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: 16,
                                      height: 1.6,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(top: 0, bottom: 10),
                                Text(
                                  'How can social media marketing agency help you achieve your business goals? Some businesses use social media to increase their brand awareness, while others use it to drive website traffic and sales. Social media can also help you generate engagement around your product, build community, and serve as your customer support channel.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: 16,
                                      height: 1.6,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ),
                                Text(
                                  'Trio Tec Digital offers a great opportunity for businesses, but many channels compete with your attention. Our communication style is not centered on one or two of them; we create a campaign that integrates your content strategy across all social platforms relevant to your business.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: 16,
                                      height: 1.6,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(top: 10, bottom: 10),
                                Text(
                                  'Most online businesses miss the amount of value that the media brings to the table. It can be a great engagement strategy to increase brand awareness. Our social media marketing campaigns are designed to lead and to ensure that your audience heard your message and is always engaging with a product that gives them more value and more interest than the first point of connection.',
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
                  Container(
                    width: Get.width / 1.5,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/socialmediamarketing/digital-campaign-150x150.png"),
                              ),
                              Text(
                                'Social Media Marketing',
                                style: TextStyle(
                                    fontSize: 29,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Social Media Platform Setup + Branding',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ),
                              Text(
                                'Profile Content Building',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Website Integration of Social Media Outlets',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ),
                              Text(
                                'Social Media Campaign Development',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Monthly Scheduling, Execution + Maintenance',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ),
                              Text(
                                'Channel + Engagement Building',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Reputation Management + Customer Responses',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ),
                              Text(
                                'Analytics + Reporting',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ).paddingSymmetric(vertical: 15),
                            ],
                          ),
                        ),
                        Container(
                          width: Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/socialmediamarketing/social-media-150x150.png"),
                              ),
                              Text(
                                'Platforms',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Facebook',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ),
                              Text(
                                'Instagram',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Twitter',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ),
                              Text(
                                'LinkedIn',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Snapchat',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.blackColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ).paddingSymmetric(vertical: 50),
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
