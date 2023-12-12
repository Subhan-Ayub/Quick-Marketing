import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quickmarket/src/utils/config/uidata.dart';
import 'package:quickmarket/src/utils/routes/app_routes.dart';
import 'package:get/get.dart';
import '../../utils/config/commonscafold.dart';

class HoverWidget extends StatelessWidget {
  HoverWidget({super.key});
  AppBarController hov = Get.put(AppBarController());

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => (hov.tryy.value
          ? MouseRegion(
              onEnter: (event) {
                hov.tryy.value = true;
              },
              onExit: (event) {
                hov.tryy.value = false;
              },
              child: AnimatedContainer(
                duration: Duration(milliseconds: 400),
                width: Get.width,
                height: Get.height / 2.5,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Color.fromRGBO(
                          223, 121, 110, 1), // Color of the bottom border
                      width: 15, // Width of the top border
                    ),
                    bottom: BorderSide(
                      color: Color.fromARGB(
                          255, 223, 121, 110), // Color of the bottom border
                      width: 15, // Width of the bottom border
                    ),
                  ),
                  color: Color.fromARGB(255, 88, 75, 230),
                ),
                child: Container(
                  width: Get.width,
                  alignment: Alignment.center,
                  child: GridView.count(
                    crossAxisCount: 5,
                    childAspectRatio: 1.5,
                    crossAxisSpacing: 150,
                    mainAxisSpacing: 50,
                    children: [
                      InkWell(
                        onTap: () {
                          Get.toNamed(Routes.marketing);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                  'images/services/hover/social-media.png',
                                  // width: 60,
                                  height: 60,
                                ),
                              ),
                              Text(
                                'Digital Marketing',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.whiteColor,
                                    decoration: TextDecoration.none),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Get.toNamed(Routes.graphicdesign);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                  'images/services/hover/illustration.png',
                                  // width: 60,
                                  height: 60,
                                ),
                              ),
                              Text(
                                'Graphic Designing',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.whiteColor,
                                    decoration: TextDecoration.none),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Get.toNamed(Routes.videoediting);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                  'images/services/hover/montage.png',
                                  // width: 60,
                                  height: 60,
                                ),
                              ),
                              Text(
                                'Video Editing',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.whiteColor,
                                    decoration: TextDecoration.none),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Get.toNamed(Routes.appdevelopment);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                  'images/services/hover/develop.png',
                                  // width: 60,
                                  height: 60,
                                ),
                              ),
                              Text(
                                'App Development',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.whiteColor,
                                    decoration: TextDecoration.none),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Get.toNamed(Routes.webdevelopment);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                  'images/services/hover/web-design_889072.png',
                                  // width: 60,
                                  height: 60,
                                ),
                              ),
                              Text(
                                'Web Development',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.whiteColor,
                                    decoration: TextDecoration.none),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Get.toNamed(Routes.seoservice);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                  'images/services/hover/technical-support.png',
                                  // width: 60,
                                  height: 60,
                                ),
                              ),
                              Text(
                                'Seo Services',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.whiteColor,
                                    decoration: TextDecoration.none),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Get.toNamed(Routes.socialmediamarketing);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                  'images/services/hover/sm.png',
                                  // width: 60,
                                  height: 60,
                                ),
                              ),
                              Text(
                                'Social Media',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: UIDataColors.whiteColor,
                                    decoration: TextDecoration.none),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ).marginSymmetric(horizontal: 70, vertical: 30),
              ),
            )
          : SizedBox()),
    );
  }
}
