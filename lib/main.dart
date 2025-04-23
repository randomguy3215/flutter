import 'package:flutter/material.dart';
import 'cureny_converter_materia_page.dart';

void main() {
  runApp(TA());
}

class TA extends StatelessWidget {
  const TA({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CurrencyConverterMaterialPage());
  }
}
