import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/dashboard_provider.dart';
import 'package:google_fonts/google_fonts.dart';

class AppbarDashboard extends ConsumerWidget {
  AppbarDashboard({super.key});

  final List<String> appBarTitles = [
    "Kalkulator",
    "Podsumowanie",
    "Dane Firm",
    "Export/Import",
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
      final nowScreen = ref.watch(appBarIDSceenProvider);
    return AppBar(
      backgroundColor: const Color(0xFF2563eb),
      title: Wrap(
        spacing: 16, // Odstępy między elementami
        alignment: WrapAlignment.start,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: List.generate(appBarTitles.length, (index) {
            return _buildTextButton(
              appBarTitles[index],
              isActive: nowScreen == index,
              onTap: () {
                ref.read(appBarIDSceenProvider.notifier).state = index;
              },
            );
          }),

      ),
    );
  }

  Widget _buildTextButton(String text, {required bool isActive, required VoidCallback onTap}) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(8),
      child: Container(
        decoration: BoxDecoration(
          color: isActive ? const Color(0xFF1d4ed8) : Colors.transparent,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          child: Text(
            text,
            style: GoogleFonts.roboto(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }
}
