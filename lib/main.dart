import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.close)),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.green),
                          ))
                    ],
                  ),
                  SizedBox(height: 32.0),
                  TextField(
                    decoration: InputDecoration(
                        border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(8.0),
                          ),
                        ),
                        fillColor: Colors.grey.withOpacity(0.5),
                        filled: true,
                        hintText: "Name",
                        hintStyle: TextStyle(fontSize: 16)),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.grey.withOpacity(0.5),
                        filled: true,
                        hintText: "Email",
                        border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(8.0),
                          ),
                        ),
                        hintStyle: TextStyle(fontSize: 16)),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.grey.withOpacity(0.5),
                        filled: true,
                        hintText: "Password",
                        border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(8.0),
                          ),
                        ),
                        hintStyle: TextStyle(fontSize: 16),
                        suffixText: "Show",
                        suffixStyle: TextStyle(color: Colors.green)),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 16,
                          width: 16,
                          color: Colors.grey,
                        ),
                      ),
                      Flexible(
                        child: Text(
                            "I would like to receive your newsletter and other promotional information.",
                            textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 14)),
                      ),
                    ],
                  ),
                  SizedBox(height: 43),
                  Container(
                    width: 343,
                    height: 51,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                        child: Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    )),
                  ),
                  TextButton(
                      child: Text(
                        "Forgot your password?",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {}),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
