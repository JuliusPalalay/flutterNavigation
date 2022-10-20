
import 'package:flutter/material.dart';
import 'thirdScreen.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
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
              const SizedBox(height: 20),
              Center(
                  child: Column(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                        padding: EdgeInsets.symmetric(horizontal: 30),
                      ),
                      child: Text('Next',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ThirdScreen()),
                        );
                      }),
                ],
              )),
            ],
          ),
        ));
  }
}