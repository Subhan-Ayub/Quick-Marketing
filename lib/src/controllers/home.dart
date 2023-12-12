// ignore_for_file: deprecated_member_use

import 'package:flutter/animation.dart';
import 'package:get/get.dart';

class HomeController extends GetxController with GetTickerProviderStateMixin {
  final RxDouble containerWidth = 0.0.obs;

  late AnimationController _controller;
  late AnimationController anime;
  late Animation<Offset> offsetAnimation;
  late Animation<Offset> offsetAnime;

  @override
  void onInit() {
    super.onInit();
    _controller = AnimationController(
      duration: Duration(seconds: 5),
      vsync: this,
    );
    _controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _controller.reset();
        _controller.forward();
      }
    });

    offsetAnimation = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.fastOutSlowIn,
    ));

    _controller.reset();
    _controller.forward();

    anime = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
    );

    offsetAnime = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: anime,
      curve: Curves.fastOutSlowIn,
    ));

    anime.forward();
  }

  @override
  void onClose() {
    _controller.dispose();
    anime.dispose();
    super.onClose();
  }

  @override
  void onReady() {
    // _controller.reset();
    // anime.forward();
    // _controller.forward();
    // Future.delayed(Duration(seconds: 1), () {
    //   containerWidth.value = Get.height / 1 - 300.0;
    // });

    super.onReady();
  }
}
