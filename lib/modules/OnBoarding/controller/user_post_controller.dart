import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:dating_app_redesign/api/api_client.dart';
import 'package:dating_app_redesign/modules/home/model/feed.dart';
import 'package:get/get.dart';

class OnboardingController extends GetxController {
  final TextEditingController ageTxtController = TextEditingController();
  RxBool isLoading = false.obs;

  String? selectedgender;
  int? age;

  @override
  void onInit() async {
    super.onInit();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
