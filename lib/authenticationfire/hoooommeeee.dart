import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'fireeeehelpkaroo.dart';

import 'loginnnnnn.dart';


class Home extends StatelessWidget {
  // final String email;
  //
  // const Home({Key? key, required this.email});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome"),
            ElevatedButton(onPressed: () {
              FireHelper().signOut().then((v) {
                Get.to(LoginPage());
              });
            }, child: Text("SignOut"))
          ],
        ),
      ),
    );
  }
}