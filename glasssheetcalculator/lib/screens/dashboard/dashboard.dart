import 'package:flutter/material.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/appbar_dashboard.dart';
import 'package:google_fonts/google_fonts.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(55),
        child: AppbarDashboard(), 
      ),
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}
