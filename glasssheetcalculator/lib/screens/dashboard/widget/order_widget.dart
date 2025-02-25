import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/item_widget.dart';
import 'package:glasssheetcalculator/screens/dashboard/widget/table_name_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderWidget extends ConsumerWidget {
  const OrderWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 32),
      shadowColor: Colors.black87.withOpacity(0.9),
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6),
      ),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Lista szyb - Zamówienie",
                  style: GoogleFonts.roboto(
                    color: const Color(0xFF111827),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {}, child: const Text("Dodaj pozycje")),
                      const SizedBox(width: 16),
                      ElevatedButton(
                          onPressed: () {}, child: const Text("Generuj pdf")),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 16),
            TableNameWidget(),
            ItemWidget(),
            ItemWidget(),

          ],
        ),
      ),
    );
  }
}
