import 'package:flutter/material.dart';

class BoltScreen extends StatelessWidget {
  const BoltScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "BOLT",
            style:
                TextStyle(fontSize: 35, letterSpacing: 15, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Expanded(
              child: Container(
                width: 155.5,
                height: 1000,
                decoration: const BoxDecoration(color: Colors.amber),
              ),
            ),
            Container(
                width: 100,
                height: 1000,
                decoration: const BoxDecoration(color: Colors.black),
                child: const Icon(
                  Icons.electric_bolt,
                  color: Colors.amber,
                  size: 80,
                )),
            Expanded(
              child: Container(
                width: 155.5,
                height: 1000,
                decoration: const BoxDecoration(color: Colors.amber),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
