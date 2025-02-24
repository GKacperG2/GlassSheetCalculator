import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppbarDashboard extends StatelessWidget {
  const AppbarDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
          backgroundColor: const Color(0xFF2563eb),
          title: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF1d4ed8),
                  borderRadius: BorderRadius.circular(6),
                ),
              
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12, top: 8, bottom: 8),
                    child: Text(
                      "Kalkulator",
                      style: 
                      GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 25),
              Container(
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(6),
                ),
               
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Podsumowanie",
                      style: 
                      GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 25),
              Container(
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Dane Firm",
                      style: 
                      GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 25),
              Container(
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Export/Import",
                      style: 
                      GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
  }
}