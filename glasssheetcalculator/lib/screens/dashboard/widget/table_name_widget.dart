import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TableNameWidget extends StatelessWidget {
  const TableNameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              height: 40, 
              decoration: BoxDecoration(
                color: const Color(0xFFf9fafb),
                border: Border(
                    bottom: BorderSide(
                  color: const Color(0xFFd1d5db).withOpacity(0.5),
                )),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Numer",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                  Container(
                    child: Text(
                      "Grubość",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                  Container(
                    child: Text(
                      "Długość",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                  Container(
                    child: Text(
                      "Szrokość",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                  Container(
                    child: Text(
                      "Ilość",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                  Container(
                    child: Text(
                      "Waga",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                  Container(
                    child: Text(
                      "Cena",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                  Container(
                    child: Text(
                      "Akcje",
                      style: GoogleFonts.roboto(
                        color: const Color(0xff6B7280),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ), //1
                ],
              ),
            );
  }
}