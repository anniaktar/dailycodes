import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
                width: 400,
                height: 200,
                child: Image.asset(
                  "assets/images/login page2image-png.png",
                  fit: BoxFit.fill,
                )),
            Text(
              "facebook login",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: " Enter Your User ID", labelText: "User ID"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: " Enter Your Forget Password",
                        labelText: "Pssaward"),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
            const Text(
              "Forget Passward?",
              style: TextStyle(fontSize: 20, color: Colors.blue),
            )
          ],
        ));
  }
}
