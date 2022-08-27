import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uidesign/screens3/listsep.dart';

List<String> product = [
  'Couch Potato | Women...',
  'Couch Potato | Men...',
  'Mug | Explore',
  'Combo Blahst | Pack...',
  'Couch Potato | Women...',
  'Couch Potato | Women...',
  'Mug| Women...',
  'Combo Potato | Women...',
  'Couch Pack | Women...',
  'Couch pack | Women...',
];

Widget productLst() => ListView.separated(
      physics: const ScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: ((context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: ListTile(
              title: Text(
                product[index],
                style: GoogleFonts.montserrat(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              trailing: Column(
                children: const [
                  Icon(Icons.more_vert),
                  SizedBox(
                    height: 5,
                  ),
                  Icon(
                    Icons.toggle_on_outlined,
                    color: Colors.blue,
                    size: 26,
                  ),
                ],
              ),
              leading: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Image(
                  image: NetworkImage(
                    'https://99designs-blog.imgix.net/blog/wp-content/uploads/2017/11/Tshirt-design.jpg?auto=format&q=60&w=2060&h=1158.75&fit=crop&crop=faces',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '1 piece',
                    style: GoogleFonts.montserrat(
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    trailing[10],
                    style: GoogleFonts.montserrat(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    'in stock',
                    style: GoogleFonts.montserrat(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 9, 156, 16),
                    ),
                  ),
                  const Divider(),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.share_outlined,
                        color: Color.fromARGB(186, 0, 0, 0),
                      ),
                      label: Text(
                        'Share Product',
                        style: GoogleFonts.montserrat(
                          fontSize: 15,
                          color: const Color.fromARGB(186, 0, 0, 0),
                          fontWeight: FontWeight.w500,
                        ),
                      ))
                ],
              ),
            ),
          ),
        );
      }),
      itemCount: product.length,
      separatorBuilder: (BuildContext context, int index) {
        return const SizedBox();
      },
    );
