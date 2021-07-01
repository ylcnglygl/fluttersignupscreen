import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Log In",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(height: 32),
            TextField(
                decoration: InputDecoration(
                    hintText: "Email",
                    hintStyle: TextStyle(color: Color(0xffBDBDBD)),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                    ),
                    fillColor: Colors.grey.withOpacity(0.2))),
            SizedBox(height: 16),
            TextField(
                decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(color: Color(0xffBDBDBD)),
                    filled: true,
                    suffixIcon: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Show",
                            style: TextStyle(fontSize: 16, color: Colors.green),
                          ),
                        ],
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                    ),
                    fillColor: Colors.grey.withOpacity(0.2))),
            SizedBox(height: 167),
            Container(
              height: 51,
              width: 343,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(100)),
              child: Center(
                  child: Text(
                "Log In",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
              )),
            ),
            SizedBox(height: 16),
            Text(
              "Forgot your password?",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
            )
          ],
        ),
      ),
    ));
  }
}
