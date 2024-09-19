import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/seting_controller.dart';

class SetingView extends GetView<SetingController> {
  const SetingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SetingView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SetingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
