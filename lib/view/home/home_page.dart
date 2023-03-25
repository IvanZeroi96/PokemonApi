import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pokemonapi/controller/home/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (_) {
        return Scaffold();
      },
    );
  }
}