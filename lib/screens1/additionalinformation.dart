import 'package:flutter/material.dart';
import 'package:uidesign/screens1/listofitems.dart';
import 'package:uidesign/screens2/managestore.dart';

class AdditionInformation extends StatelessWidget {
  const AdditionInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 34, 113, 166),
          title: const Center(
            child: Text(
              "Additonal Information",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        body: buildList(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            nextPage(context);
          },
          backgroundColor: Colors.green,
          child: const Icon(Icons.navigation),
        ),
      ),
    );
  }

  void nextPage(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => const ManageStore(),
      ),
    );
  }
}
