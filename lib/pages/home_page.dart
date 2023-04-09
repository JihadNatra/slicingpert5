import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakmerah() {
      return Container(
        height: 80,
        width: 80,
        margin: const EdgeInsets.only(right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.red,
        ),
      );
    }

    Widget kotakhijau() {
      return Container(
        height: 160,
        width: 160,
        margin: const EdgeInsets.only(right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.green,
        ),
      );
    }

    Widget kotakbiru() {
      return Container(
        height: 160,
        width: double.infinity,
        margin: const EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.blue,
        ),
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xffF4F4F4),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  kotakmerah(),
                  kotakmerah(),
                  kotakmerah(),
                  kotakmerah(),
                  kotakmerah(),
                  kotakmerah(),
                ],
              ),
            ),
           const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  kotakhijau(),
                  kotakhijau(),
                  kotakhijau(),
                ])),
           const SizedBox(
              height: 5,
            ),
            kotakbiru(),
            kotakbiru(),
            kotakbiru(),
            kotakbiru(),
          ]),
        ),
      ),
    );
  }
}
