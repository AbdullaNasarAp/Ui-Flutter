import 'package:flutter/material.dart';

List<String> listitems = [
  '#1688068',
  '#1454068',
  '#1434068',
  '#1385068',
  '#1385068',
  '#1688068',
  '#1454068',
  '#1434068',
  '#1385068',
  '#1385068',
  '#1688068',
  '#1454068',
  '#1434068',
  '#1385068',
  '#1385068',
  '#1385068',
];

List<String> subtititems = [
  'jul 12, 02:06 PM',
  'Apr 26, 07:47 AM',
  'Apr 11, 10:54 AM',
  'Apr 2, 11:29 AM',
  'Apr 1, 10:37 AM',
  'jul 12, 02:06 PM',
  'Apr 26, 07:47 AM',
  'Apr 11, 10:54 AM',
  'Apr 2, 11:29 AM',
  'Apr 1, 10:37 AM',
  'jul 12, 02:06 PM',
  'Apr 26, 07:47 AM',
  'Apr 11, 10:54 AM',
  'Apr 2, 11:29 AM',
  'Apr 1, 10:37 AM',
  'jul 12, 02:06 PM',
];

List<String> trailing = [
  '₹799',
  '₹400',
  '₹634',
  '₹423',
  '₹556',
  '₹799',
  '₹400',
  '₹634',
  '₹423',
  '₹556',
  '₹799',
  '₹400',
  '₹634',
  '₹423',
  '₹556',
  '₹400',
];

Widget listseparated() => ListView.separated(
      physics: const ScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        final item = listitems[index];
        final subitem = subtititems[index];
        final trail = trailing[index];

        return ListTile(
          title: Text('Order$item'),
          subtitle: Text(subitem),
          leading: buildImage(index),
          trailing: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 55),
                child: Column(
                  children: [
                    Text(
                      trail,
                      style: const TextStyle(
                          color: Color.fromARGB(255, 38, 111, 171)),
                    ),
                  ],
                ),
              ),
              const Text.rich(TextSpan(children: [
                WidgetSpan(
                    child: Icon(
                  Icons.circle,
                  size: 15,
                  color: Colors.green,
                )),
                TextSpan(
                    text: 'Successfull',
                    style: TextStyle(fontSize: 15, color: Colors.grey)),
              ]))
            ],
          ),
        );
      },
      itemCount: listitems.length,
      separatorBuilder: (BuildContext context, int index) => const Text(
        '₹₹₹ deposited to:S88602000000138',
        style: TextStyle(
          color: Colors.grey,
        ),
      ),
    );

Widget buildImage(int index) => const Image(
      image: NetworkImage(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7cie3dtpDK7YPE9hDst8fej0u3rQvca8IpPG87rM&s',
      ),
    );
