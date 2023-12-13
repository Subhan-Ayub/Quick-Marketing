import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: Get.width,
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/ContactUs/Contact-Us.jpg"),
                      fit: BoxFit.cover)),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // alignment: Alignment.center,
                      height: 220,
                      width: Get.width / 4,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 88, 75, 230),
                          borderRadius: BorderRadius.circular(6)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: Get.height * 0.05,
                          ),
                          Image.asset(
                            'images/ContactUs/placeholder.png',
                            height: 70,
                            width: 70,
                          ),
                          Text(
                            '601 D, Eden Towers, Main \n Boulevard Gulberg, Lahore',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Popins',
                                fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Container(
                      // alignment: Alignment.center,
                      height: 220,
                      width: Get.width / 4,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 88, 75, 230),
                          borderRadius: BorderRadius.circular(6)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: Get.height * 0.05,
                          ),
                          Image.asset(
                            'images/ContactUs/placeholder.png',
                            height: 70,
                            width: 70,
                          ),
                          Text(
                            '601 D, Eden Towers, Main \n Boulevard Gulberg, Lahore',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Popins',
                                fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Container(
                      // alignment: Alignment.center,
                      height: 220,
                      width: Get.width / 4,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 88, 75, 230),
                          borderRadius: BorderRadius.circular(6)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: Get.height * 0.05,
                          ),
                          Image.asset(
                            'images/ContactUs/placeholder.png',
                            height: 70,
                            width: 70,
                          ),
                          Text(
                            '601 D, Eden Towers, Main \n Boulevard Gulberg, Lahore',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Popins',
                                fontSize: 20),
                          )
                        ],
                      ),
                    )
                  ],
                ).marginOnly(top: 30),
                Text(
                  'Feel Free To Connect With Us And Drop Us A \n Message',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Popins'),
                  textAlign: TextAlign.center,
                ).marginSymmetric(vertical: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Talk to a Consultant',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Popins'),
                        ).marginOnly(bottom: 20),
                        Text(
                          ' Have you started a brand and don’t know how to market it felicitously? Do You\n want to portray your running business on the digital world map but have no\n experience of how digital media operates and confused about it? Feeling\n insecure about social media, web development, content creation, online\n marketing techniques and their success? Don’t fear at all! TrioTec Digital is at your\n service even for consultation. Bring your queries to us and we will provide you with\n the most convenient and promising solutions in every aspect.',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 400,
                      width: Get.width / 2.5,
                      decoration: BoxDecoration(
                      color: Colors.amber,
                          borderRadius: BorderRadius.circular(10)),
                          child: TextField(),
                    )
                  ],
                )
              ],
            ).marginSymmetric(horizontal: 130),
            FooterWidget()
          ],
        ),
      ),
      bottomNav: false,
    );
  }
}
