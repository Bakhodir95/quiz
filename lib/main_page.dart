import 'package:flutter/material.dart';

class MainApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MainApp();
  }
}

class _MainApp extends State<MainApp> {
  int count = 1;
  String answer = "-savol";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        
        title: Text("Quiz app"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$count$answer",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      if (count > 1) {
                        count--;
                      }
                      setState(() {});
                    },
                    child: Text(
                      "Back",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )),
                ElevatedButton(
                    onPressed: () {
                      count++;
                      setState(() {});
                    },
                    child: Text(
                      "Next",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
