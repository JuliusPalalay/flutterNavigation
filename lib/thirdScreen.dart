
import 'package:flutter/material.dart';
import 'fourthScreen.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
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
              Container(
                color: const Color.fromARGB(255, 199, 199, 199),
                height: 140,
                width: 350,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                color: Color.fromARGB(255, 150, 150, 150),
                height: 140,
                width: 350,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                color: Color.fromARGB(255, 150, 150, 150),
                height: 140,
                width: 350,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                color: const Color.fromARGB(255, 199, 199, 199),
                height: 140,
                width: 350,
              ),
              const SizedBox(height: 20),
              Center(
                  child: ElevatedButton(
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
                              builder: (context) => FourthScreen()),
                        );
                      })),
            ],
          ),
        ));
  }
}
