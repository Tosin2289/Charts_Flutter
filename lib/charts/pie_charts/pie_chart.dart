import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieCharts extends StatelessWidget {
  const MyPieCharts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.center,
              child: Text("Revenue",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
            ),
            PieChart(
              swapAnimationDuration: const Duration(milliseconds: 800),
              swapAnimationCurve: Curves.easeInOut,
              PieChartData(
                sections: [
                  // item 1
                  PieChartSectionData(value: 70, color: Colors.blue),
                  //item 2
                  PieChartSectionData(value: 50, color: Colors.green),
                  //item 3
                  PieChartSectionData(value: 20, color: Colors.yellow),
                  //item 4
                  PieChartSectionData(value: 10, color: Colors.red),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
