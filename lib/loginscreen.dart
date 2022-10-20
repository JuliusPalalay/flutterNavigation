import 'package:flutter/material.dart';
import 'secondScreen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 206, 218, 228),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.cases_outlined,
                size: 200,
                color: Color.fromARGB(255, 248, 248, 218),
              ),

              Text(
                'Money Team',
                style: TextStyle(
                  color: Color.fromARGB(255, 134, 134, 133),
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),


              SizedBox(height: 50),

              // username textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 184, 183, 183),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Username',
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 10),

              // password textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 184, 183, 183),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 15),

              // button
              Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 190, vertical: 20),
                      ),
                      child: Text('SIGN IN',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondScreen()),
                        );
                      })),
              SizedBox(height: 25),

              Text('Forgot password?',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
              SizedBox(height: 15),

              
            ],
          ),
        ),
      ),
    );
  }
}