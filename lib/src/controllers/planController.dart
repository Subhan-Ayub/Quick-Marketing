import 'package:get/get.dart';

class PlanController extends GetxController {
  RxBool web = false.obs;
  RxBool social = false.obs;
  RxBool photography = false.obs;



  List webCardDataBasic = [
    {'offer': 'FaceBook 8 Post 1111111111111111111', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List webCardDataStandard = [
    {'offer': 'FaceBook 8 Post 222222222222222', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List webCardDataPlatinium = [
    {'offer': 'FaceBook 8 Post  33333333333333', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List socialCardDataBasic = [
    {'offer': 'FaceBook 8 Post 2111111111', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List socialCardDataStandard = [
    {'offer': 'FaceBook 8 Post 222222222222', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];
  List socialCardDataPlatinium = [
    {'offer': 'FaceBook 8 Post 23333333333333', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List productCardDataBasic = [
    {'offer': 'FaceBook 8 Post  311111111111111', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List productCardDataStandard = [
    {'offer': 'FaceBook 8 Post 322222222222222222', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];
  List productCardDataPlatinium = [
    {'offer': 'FaceBook 8 Post 33333333333333333333333', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];
}
