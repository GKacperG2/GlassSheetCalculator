import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemWidget extends ConsumerWidget {
  ItemWidget({
    super.key,
    // required this.id,
    // required this.thickness,
    // required this.length,
    // required this.width,
    // required this.quantity,
    // required this.price,
  });

  // final String id;
  // final String thickness;
  // final String length;
  // final String width;
  // final String quantity;
  // final String price;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border(
              top:
                  BorderSide(color: const Color(0xFFd1d5db).withOpacity(0.5)))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Text(
              "001",
              style: GoogleFonts.roboto(color: const Color(0xff111827), fontSize: 14),
            ),
          ),
          Container(
            child: Text(
              "4mm",
              style: GoogleFonts.roboto(color: const Color(0xff111827), fontSize: 14),
            ),
          ),
          Container(
            child: Text(
              "1000mm",
              style: GoogleFonts.roboto(color: const Color(0xff111827), fontSize: 14),
            ),
          ),
          Container(
            child: Text(
              "500mm",
              style: GoogleFonts.roboto(color: const Color(0xff111827), fontSize: 14),
            ),
          ),
          Container(
            child: Text(
              "5",
              style: GoogleFonts.roboto(color: const Color(0xff111827), fontSize: 14),
            ),
          ),
          Container(
            child: Text(
              "25kg",
              style: GoogleFonts.roboto(color: const Color(0xff111827), fontSize: 14),
            ),
          ),
          Container(
            child: Text(
              "500 zł",
              style: GoogleFonts.roboto(color: const Color(0xff111827), fontSize: 14),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
