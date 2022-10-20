
import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.black),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 199, 199, 199),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    color: Color.fromARGB(255, 150, 150, 150),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 199, 199, 199),
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 199, 199, 199),
                    height: 140,
                    width: 350,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 150, 150, 150),
                    height: 140,
                    width: 350,
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
