import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              // backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/my.jpg'),
            ),
            Text(
              'فؤاد الصناعي',
              style: TextStyle(fontSize: 38, color: Colors.white),
            ),
            Text(
              'عالم حاسوب عربي',
              style: TextStyle(color: Colors.grey.shade200, fontSize: 22),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                title: Text(
                  '+967716276459',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                title: Text(
                  'xxx770255481@gmail.com',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
