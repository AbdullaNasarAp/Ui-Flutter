import 'package:flutter/material.dart';
import 'package:uidesign/screens2/managestore.dart';

import 'managestore.dart';

Widget gridviewlist() => GridView.builder(
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Card(
          child: GridTile(
            footer: Padding(
              padding: const EdgeInsets.only(
                right: 80,
                left: 10,
              ),
              child: Text(
                gridlist[index],
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            child: Padding(
              child: Icon(
                icons[index],
                color: iconsColor[index],
              ),
              padding: const EdgeInsets.only(
                right: 120,
                bottom: 40,
              ),
            ),
          ),
        );
      },
      itemCount: gridlist.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1.5,
      ),
    );
