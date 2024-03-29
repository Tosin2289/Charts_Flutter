import 'package:charts/charts/bar_charts/homepage.dart';
import 'package:flutter/material.dart';

import 'charts/pie_charts/pie_chart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const MyPieCharts(),
    );
  }
}
