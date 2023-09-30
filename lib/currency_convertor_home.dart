import 'package:flutter/material.dart';

class currencyConvertorHomePage extends StatelessWidget {
  const currencyConvertorHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(
        width: 2.0,
        style: BorderStyle.solid,
        color: Colors.blueAccent,
      ),
      borderRadius: BorderRadius.all(Radius.circular(10)),
    );

    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "0",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  hintText: "Enter the Amount in USD",
                  hintStyle: TextStyle(color: Colors.black54),
                  prefixIcon: Icon(Icons.monetization_on),
                  prefixIconColor: Colors.black54,
                  filled: true,
                  fillColor: Colors.white,
                  focusedBorder: border,
                  enabledBorder: border,
                ),
                keyboardType: TextInputType.numberWithOptions(decimal: true),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text("Click Me"),
            ),
          ],
        ),
      ),
    );
  }
}
