import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Hello There!',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              'Automatically enables verification which is automatically enables you to verify your identity',
              style: TextStyle(
                fontSize: 15,
              ),
              textAlign: TextAlign.center,
            ),
            Icon(
              Icons.person,
              size: 300,
              color: Colors.grey,
            ),
Column(

  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 300,
        height: 60,
        child: TextButton(
            onPressed: () {

              Navigator.pushNamed(context,'home');
            },
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            style: ButtonStyle(
                backgroundColor:
                WidgetStateProperty.all<Color>(Colors.blue),
                shape: WidgetStateProperty.all<
                    RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(47.0),
                        side: BorderSide(color: Colors.blue))))),
      ),
    ),
    Container(
      width: 300,
      height: 60,
      child: TextButton(
          onPressed: () {},
          child: Text(
            "Sign Up",
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          style: ButtonStyle(
              backgroundColor:
              WidgetStateProperty.all<Color>(Colors.red),
              shape: WidgetStateProperty.all<
                  RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(47.0),
                      side: BorderSide(color: Colors.red))))),
    ),
  ],
)

          ],
        ),
      ),
    );
  }
}
