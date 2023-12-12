import 'package:quickmarket/src/bindings/about_bindings.dart';
import 'package:quickmarket/src/bindings/portfolioBinding.dart';
import 'package:quickmarket/src/bindings/servicesbinding.dart';
import 'package:quickmarket/src/ui/views/aboutUs.dart';
import 'package:quickmarket/src/ui/views/portfolioPage.dart';
import 'package:quickmarket/src/ui/views/service/appDevelopment.dart';
import 'package:quickmarket/src/ui/views/service/graphichdesign.dart';
import 'package:quickmarket/src/ui/views/service/marketing.dart';
import 'package:quickmarket/src/ui/views/service/services.dart';
import 'package:quickmarket/src/ui/views/service/socialMediaMarket.dart';
import 'package:quickmarket/src/ui/views/service/webDevelopment.dart';
import 'package:get/get.dart';

// bindings
import 'package:quickmarket/src/bindings/home_bindings.dart';

// routes
import '../../ui/views/service/seo.dart';
import '../../ui/views/service/videoEditing.dart';
import './app_routes.dart';

// views
import 'package:quickmarket/src/ui/views/homePage.dart';

class AppPages {
  // ignore: constant_identifier_names
  static const String INITIAL = Routes.homeRoute;
  static final List<GetPage<dynamic>> routes = [
    GetPage(
        name: Routes.homeRoute,
        binding: HomeBindings(),
        page: () => HomeScreen(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.services,
        binding: ServicesBinding(),
        page: () => Services(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.webdevelopment,
        binding: ServicesBinding(),
        page: () => WebDevelopmentService(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.marketing,
        binding: ServicesBinding(),
        page: () => MarketingService(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.aboutUs,
        binding: AboutUsBindings(),
        page: () => AboutUs(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.portfolio,
        binding: PortfolioBindings(),
        page: () => PortfolioScreen(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.appdevelopment,
        binding: ServicesBinding(),
        page: () => AppDevelopment(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.seoservice,
        binding: ServicesBinding(),
        page: () => SeoService(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.socialmediamarketing,
        binding: ServicesBinding(),
        page: () => SocialMediaMarketing(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.graphicdesign,
        binding: ServicesBinding(),
        page: () => GraphicDesign(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.videoediting,
        binding: ServicesBinding(),
        page: () => VideoEditing(),
        transition: Transition.noTransition),
  ];
}
