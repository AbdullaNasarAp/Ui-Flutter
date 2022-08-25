import 'package:flutter/material.dart';

import 'package:uidesign/screens4/list.dart';
import 'package:uidesign/screens5/orderpage.dart';

class Dukaan extends StatelessWidget {
  const Dukaan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Center(
            child: Text("Dukaan Premium "),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        body: ListView(
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: 100,
                    ),
                  ],
                ),
                Align(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 350,
                        height: 200,
                        child: Card(
                          elevation: 20,
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Image(
                                      image: AssetImage(
                                        'assets/image/WhatsApp Image 2022-08-23 at 10.10.00 AM.jpeg',
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        '''Get Dukaan Premium for just 
                ₹4,999/year''',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1.5,
                                            wordSpacing: 3),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        '''All the advanced features for scaling your
                           business''',
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1.5,
                                            wordSpacing: 3),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: const [
                  Text(
                    'Features',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            featureDisplay(),
            const Divider(
              thickness: 5,
            ),
            dukaanPremium(),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Frequently asked questions ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
            ),
            ExpansionTile(
              backgroundColor: Colors.yellow[50],
              title: const Text(
                'What type of businesses can use Dukaan Premium?',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Dukoan caters to a wide variety of sellers. Be ito
small grocery store or a big legacy brand - anyone
who wants to sell their products/services online -
Dukaan is the perfect platform for you.''',
                    style: TextStyle(fontSize: 15),
                    maxLines: 3,
                    softWrap: true,
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            ExpansionTile(
              backgroundColor: Colors.yellow[50],
              title: const Text(
                'What is your Refund policy?',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Dukoan caters to a wide variety of sellers. Be ito
small grocery store or a big legacy brand - anyone
who wants to sell their products/services online -
Dukaan is the perfect platform for you.''',
                    style: TextStyle(fontSize: 15),
                    maxLines: 3,
                    softWrap: true,
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            ExpansionTile(
              backgroundColor: Colors.yellow[50],
              title: const Text(
                'Will there be an automatic charge after the paid trial?',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Dukoan caters to a wide variety of sellers. Be ito
small grocery store or a big legacy brand - anyone
who wants to sell their products/services online -
Dukaan is the perfect platform for you.''',
                    style: TextStyle(fontSize: 15),
                    maxLines: 3,
                    softWrap: true,
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            ExpansionTile(
              backgroundColor: Colors.yellow[50],
              title: const Text(
                'What payment method do you offer?',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Dukoan caters to a wide variety of sellers. Be ito
small grocery store or a big legacy brand - anyone
who wants to sell their products/services online -
Dukaan is the perfect platform for you.''',
                    style: TextStyle(fontSize: 15),
                    maxLines: 3,
                    softWrap: true,
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            ExpansionTile(
              backgroundColor: Colors.yellow[50],
              title: const Text(
                'What happens when my free trial ends?',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Dukoan caters to a wide variety of sellers. Be ito
small grocery store or a big legacy brand - anyone
who wants to sell their products/services online -
Dukaan is the perfect platform for you.''',
                    style: TextStyle(fontSize: 15),
                    maxLines: 3,
                    softWrap: true,
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            ExpansionTile(
              backgroundColor: Colors.yellow[50],
              title: const Text(
                'Whatr are the terms for custom domain?',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Dukoan caters to a wide variety of sellers. Be ito
small grocery store or a big legacy brand - anyone
who wants to sell their products/services online -
Dukaan is the perfect platform for you.''',
                    style: TextStyle(fontSize: 15),
                    maxLines: 3,
                    softWrap: true,
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            const Divider(
              thickness: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Need help ? Get in touch ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  // color: color1,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.chat_outlined)),
                        const Center(
                          child: Text(
                            'Live chat',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(7.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  // color: color1,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.phone_outlined)),
                        const Text(
                          'Phone Call',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(7.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              thickness: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  "Select Domain",
                  style: TextStyle(fontSize: 20),
                ),
                TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Get Premium",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                )
              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            nextPagesss(context);
          },
          backgroundColor: Colors.green,
          child: const Icon(Icons.navigation),
        ),
      ),
    );
  }

  void nextPagesss(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => const OrderPage(),
      ),
    );
  }
}
