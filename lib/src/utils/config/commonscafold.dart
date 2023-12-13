import 'package:flutter/material.dart';
import 'package:quickmarket/src/utils/routes/app_routes.dart';
import 'package:get/get.dart';

class AppBarController extends GetxController {
  RxBool isHovered = false.obs;
  final RxDouble containerHeight = 0.0.obs;
  RxString check = ''.obs;
  RxBool tryy = false.obs;
}

// ignore: must_be_immutable
class CommonScafold extends StatelessWidget {
  Widget body;
  final bottomNav;
  final appbaar;
  RxBool isHovered = false.obs;
  var check = false;

  CommonScafold(
      {super.key,
      required this.body,
      this.bottomNav = true,
      this.appbaar = true});

  Widget myBottomNav() => Column(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          BottomAppBar(
            color: Color.fromARGB(0, 0, 0, 0),
            // ignore: sized_box_for_whitespace
            child: Container(
                color: const Color.fromARGB(255, 88, 75, 230),
                height: 90,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [Text('kkkk')],
                )),
          ),
        ],
      );

  Widget appbar = Container(
      width: 650,
      height: 100,
      child: GetBuilder<AppBarController>(
          init: AppBarController(),
          builder: (_) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Home';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(
                      () => InkWell(
                        onTap: () {
                          Get.toNamed(Routes.homeRoute);
                        },
                        child: Container(
                          height: Get.height,
                          alignment: Alignment.topCenter,
                          child: Text(
                            'Home',
                            style: TextStyle(
                                fontSize: 17,
                                color: _.check.value == 'Home'
                                    ? const Color.fromARGB(255, 255, 176, 0)
                                    : Colors.white),
                          ),
                        ),
                      ),
                    )),
                MouseRegion(
                  onEnter: (event) {
                    // _.check.value = 'Services';
                    _.tryy.value = true;
                    Future.delayed(Duration(milliseconds: 200), () {
                      _.containerHeight.value = 10;
                    });
                  },
                  onExit: (event) {
                    _.tryy.value = false;
                    // _.check.value = '';
                    _.containerHeight.value = 0;
                  },
                  child: Obx(
                    () => Container(
                      height: Get.height,
                      alignment: Alignment.topCenter,
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Get.toNamed(Routes.services);
                            },
                            child: Text('Services',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: _.tryy.value
                                        ? const Color.fromARGB(255, 255, 176, 0)
                                        : Colors.white)),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_sharp,
                            color: _.tryy.value
                                ? const Color.fromARGB(255, 255, 176, 0)
                                : Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                MouseRegion(
                  onEnter: (event) {
                    _.check.value = 'Plans';
                  },
                  onExit: (event) {
                    _.check.value = '';
                  },
                  child: Obx(() => Container(
                        height: Get.height,
                        alignment: Alignment.topCenter,
                        child: Text('Plans',
                            style: TextStyle(
                                fontSize: 17,
                                color: _.check.value == 'Plans'
                                    ? const Color.fromARGB(255, 255, 176, 0)
                                    : Colors.white)),
                      )),
                ),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Portfolio';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => InkWell(
                          onTap: () {
                            Get.toNamed(Routes.portfolio);
                          },
                          child: Text('Portfolio',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: _.check.value == 'Portfolio'
                                      ? const Color.fromARGB(255, 255, 176, 0)
                                      : Colors.white)),
                        ))),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'About';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => InkWell(
                          onTap: () {
                            Get.toNamed(Routes.aboutUs);
                          },
                          child: Text('About Us',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: _.check.value == 'About'
                                      ? const Color.fromARGB(255, 255, 176, 0)
                                      : Colors.white)),
                        ))),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Blogs';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => Text('Blogs',
                        style: TextStyle(
                            fontSize: 17,
                            color: _.check.value == 'Blogs'
                                ? const Color.fromARGB(255, 255, 176, 0)
                                : Colors.white)))),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Contact';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => InkWell(
                      onTap: () {
                        Get.toNamed(Routes.contactUs);
                      },
                      child: Text('Contact Us',
                          style: TextStyle(
                              fontSize: 17,
                              color: _.check.value == 'Contact'
                                  ? const Color.fromARGB(255, 255, 176, 0)
                                  : Colors.white)),
                    ))),
              ],
            );
          })).marginOnly(left: Get.width / 2.3, top: 35);

  @override
  Widget build(BuildContext context) {
    AppBarController _ = Get.put(AppBarController());
    return Obx(
      () => Scaffold(
        appBar: appbaar
            ? PreferredSize(
                preferredSize:
                    Size.fromHeight(_.check.value == 'Services' ? 420.0 : 100),
                child: MouseRegion(
                  onExit: (event) {
                    _.check.value = '';
                    _.containerHeight.value = 0;
                  },
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      AppBar(
                        automaticallyImplyLeading: false,
                        backgroundColor: Color.fromARGB(255, 88, 75, 230),
                      ),
                      appbar,
                      Image.asset(
                        "images/Artboard-7.png",
                        fit: BoxFit.contain,
                      ).marginOnly(left: 180, top: 15),
                      AnimatedContainer(
                              duration: Duration(milliseconds: 400),
                              margin:
                                  EdgeInsets.only(top: _.containerHeight.value),
                              width: Get.width,
                              height: Get.height,
                              decoration: BoxDecoration(
                                border: _.check.value == 'Services'
                                    ? Border(
                                        top: BorderSide(
                                          color: Color.fromRGBO(223, 121, 110,
                                              1), // Color of the bottom border
                                          width: _.check.value == 'Services'
                                              ? 15
                                              : 0, // Width of the top border
                                        ),
                                        bottom: BorderSide(
                                          color: Color.fromARGB(255, 223, 121,
                                              110), // Color of the bottom border
                                          width: _.check.value == 'Services'
                                              ? 15
                                              : 0, // Width of the bottom border
                                        ),
                                      )
                                    : null,
                                color: Color.fromARGB(255, 88, 75, 230),
                              ),
                              child: Text('data'))
                          .marginOnly(top: 100)
                    ],
                  ),
                ),
              )
            : null,
        body: body,
        bottomNavigationBar: bottomNav ? myBottomNav() : SizedBox(),
      ),
    );
  }
}
