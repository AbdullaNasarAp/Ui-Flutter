import 'package:flutter/material.dart';
import 'package:uidesign/screens6/catelog_list.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Order#1688068",
            ),
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
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("MAY 31, 05:42 PM", style: TextStyle(fontSize: 20)),
                  Text.rich(
                    TextSpan(
                      children: [
                        WidgetSpan(
                          child: Icon(
                            Icons.circle,
                            color: Colors.blue,
                          ),
                        ),
                        TextSpan(
                          text: 'Delivery',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('1 ITEM'),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Icon(
                          Icons.receipt,
                          color: Colors.blue,
                        ),
                      ),
                      Text('RECEIPT'),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: ListTile(
                leading: const Image(
                  image: NetworkImage(
                      'https://assets.ajio.com/medias/sys_master/root/20220121/ihND/61ea59caaeb2695cdd24448d/-288Wx360H-461085141-blue-MODEL.jpg'),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Explore|Men|Navy Blue'),
                        const Text('1 Piece'),
                        const Text('Size: XL'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text('1x 799'),
                            Text('799'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Color.fromARGB(172, 158, 158, 158),
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Item Total',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'Delivery',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'Grand Total',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('799'),
                    Text('FREE'),
                    Text('799'),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Color.fromARGB(172, 158, 158, 158),
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'CUSTOMER DETAILS',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 125, 125, 125),
                    ),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.share,
                          color: Colors.blue,
                        ),
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Deepa",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "+91-78290000484",
                        style: TextStyle(color: Colors.black45),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/356/440/png-transparent-iphone-computer-icons-telephone-email-telephone-electronics-text-mobile-phones.png"),
                        height: 30,
                      ),
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAsQTsqsH0Eit-KGhHIImV1g-gw_y0G8_bGSuKbXZl&s",
                        height: 40,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Address",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("D1 1101 Chartered Beverley"),
                  Text("Hill, SubhramanyaPura p.o")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "City",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Banglore")
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Pincode",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("560061")
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(
                15.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Payment",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "abdullahnasar034@gmail.com",
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "ADDITIONAL INFORMATION",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 25,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(
                15.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "State",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Karnataka",
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(
                15.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Email",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "abdullahnasar034@gmail.com",
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  "Share Receipt",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            nextPagessss(context);
          },
          backgroundColor: Colors.green,
          child: const Icon(Icons.navigation),
        ),
      ),
    );
  }

  void nextPagessss(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => const CatalogueScreen(),
      ),
    );
  }
}
