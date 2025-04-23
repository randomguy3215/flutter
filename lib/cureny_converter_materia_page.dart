import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromARGB(255, 1, 85, 39),
                hintText: "please enter your number",
                hintStyle: TextStyle(
                  color: const Color.fromARGB(255, 35, 48, 33),
                ),
                suffixIcon: Icon(Icons.monetization_on),
                suffixIconColor: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
