import 'package:flutter/material.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/appbar_dashboard.dart';
import 'package:google_fonts/google_fonts.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(55),
        child: AppbarDashboard(),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}
