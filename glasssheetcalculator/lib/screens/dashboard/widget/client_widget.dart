import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dropdown_button2/dropdown_button2.dart';

// ignore: must_be_immutable
class ClientWidget extends ConsumerWidget {
  ClientWidget({super.key});

  List<String> clients = [
    "Klient 1",
    "Klient 2",
    "Klient 3",
    "Klient 4",
  ];

  String? selectedClient;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      color: Colors.white,
      elevation: 1.5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Text(
              "Wybór klienta",
              style: GoogleFonts.roboto(
                color: const Color(0xFF111827),
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(width: 16),
            SizedBox(
              height: 40,
              width: 250,
              child: DropdownButtonHideUnderline(
                child: DropdownButton2<String>(
                  buttonStyleData: ButtonStyleData(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          border: Border.all(color: const Color(0xffD1D5DB)))),
                  isExpanded: true,
                  hint: const Center(child: Text("Wybierz klienta/firme")),
                  items: clients
                      .map((e) => DropdownMenuItem<String>(
                            value: e,
                            child: Text(e),
                          ))
                      .toList(),
                  value: selectedClient,
                  onChanged: (value) {
                    selectedClient = value;
                  },
                  dropdownStyleData: DropdownStyleData(
                    maxHeight: 200,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
