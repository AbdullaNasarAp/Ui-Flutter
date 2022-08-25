import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'package:uidesign/screens3/listsep.dart';
import 'package:uidesign/screens4/dukhan.dart';

class Payments extends StatelessWidget {
  const Payments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: const Center(
          child: Text(
            'Payments',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.info_outline_rounded),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: const ScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 10,
            left: 20,
            right: 20,
          ),
          child: Column(
            children: [
              Card(
                color: Colors.white,
                elevation: 2,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Text(
                        'A free limit up to which you will receive\nthe online payments directly in your bank ',
                        style: TextStyle(
                          fontSize: 15,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(
                            255,
                            130,
                            127,
                            127,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                        ),
                        child: StepProgressIndicator(
                          totalSteps: 80,
                          currentStep: 30,
                          size: 8,
                          padding: 0,
                          roundedEdges: Radius.circular(
                            10,
                          ),
                          selectedColor: Color.fromARGB(
                            255,
                            14,
                            119,
                            205,
                          ),
                          unselectedColor: Color.fromARGB(
                            255,
                            225,
                            217,
                            217,
                          ),
                        ),
                      ),
                      const Text(
                        '36,668 left out of ₹ 50,000',
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: const Color.fromARGB(
                            255,
                            34,
                            121,
                            192,
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            right: 20,
                            left: 18,
                          ),
                          child: Text(
                            'Increase limit',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: const [
                            Text(
                              'Defualt Method',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            const Text(
                              'Online Payments',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: const [
                            Text(
                              'payment Profile',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            const Text(
                              'Bank Account',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Text('Payment Overview'),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        'Life Time',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_drop_down_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Card(
                        color: Colors.orange,
                        child: Padding(
                          padding: const EdgeInsets.all(17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT ON HOLD',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text(
                                '₹0',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        color: Colors.green,
                        child: Padding(
                          padding: const EdgeInsets.all(17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT RECIEVED',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                '₹13,332',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Row(
                    children: const [
                      Text('Transactions'),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: null,
                    child: const Text('On hold'),
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Payouts(15)'),
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: const Text('Refunds'),
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                    ),
                  ),
                ],
              ),
              listseparated(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          nextPagess(context);
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.navigation),
      ),
    );
  }

  void nextPagess(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => const Dukaan(),
      ),
    );
  }
}
