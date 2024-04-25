import 'package:flutter/material.dart';

void main() {
  runApp(BelajarTeksfield());
}

class BelajarTeksfield extends StatelessWidget {
  BelajarTeksfield({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Form Login"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            TextField(
              autocorrect: false,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  prefixIconColor: Colors.blue,
                  contentPadding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  labelText: "email",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  prefixIcon: Icon(Icons.email)),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              autocorrect: false,
              obscureText: true,
              decoration: InputDecoration(
                prefixIconColor: Colors.red,
                contentPadding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                labelText: "password",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                prefixIcon: Icon(Icons.vpn_key),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
