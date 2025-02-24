import 'package:flutter/material.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/appbar_widget.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/client_widget.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/order_widget.dart';


class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf9fafb),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(55),
        child: AppbarDashboard(),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 9),
          ClientWidget(),
          const SizedBox(height: 9),
           OrderWidget(),
        ],
      ),
    );
  }
}
