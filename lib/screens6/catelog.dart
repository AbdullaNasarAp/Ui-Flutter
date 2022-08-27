import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uidesign/screens1/additionalinformation.dart';

import 'catelog_list.dart';

class CatalogueScreen extends StatelessWidget {
  const CatalogueScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 6, 105, 185),
        title: Center(
          child: Text(
            'Catalogue',
            style: GoogleFonts.montserrat(
              fontSize: 19,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(
              Icons.search_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: const ScrollPhysics(),
        child: Column(
          children: [
            Container(
              height: 50,
              color: const Color.fromARGB(255, 6, 105, 185),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Products',
                    style: GoogleFonts.montserrat(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Catalogue',
                    style: GoogleFonts.montserrat(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(190, 255, 255, 255),
                    ),
                  ),
                ],
              ),
            ),
            productLst(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          nextPagesssss(context);
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.navigation),
      ),
    );
  }

  void nextPagesssss(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => const AdditionInformation(),
      ),
    );
  }
}
