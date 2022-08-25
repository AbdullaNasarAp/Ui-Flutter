import 'package:flutter/material.dart';
import 'package:uidesign/screens1/listoflogo.dart';

List<String> items = [
  'Share Dukaan App',
  'Change Language',
  'WhatsApp Chat Support',
  'Privacy Policy',
  'Rate Us',
  'Sign Out',
];

Widget buildList() => ListView.builder(
      itemCount: items.length,
      itemBuilder: ((context, index) {
        final item = items[index];
        final button = traillogo[index];
        return ListTile(
          title: Text(item),
          leading: Icon(logos[index]),
          trailing: button,
        );
      }),
    );
