import 'package:flutter/material.dart';
import 'package:uidesign/screens2/manage.dart';
import 'package:uidesign/screens3/payment.dart';

List<String> gridlist = [
  'Marketing Designs',
  'Online Payments',
  'Discount Coupons',
  'My Customer',
  'Store QR Code',
  'Extra Charges',
  'Order Form',
];

List icons = [
  Icons.campaign,
  Icons.currency_rupee_outlined,
  Icons.percent_sharp,
  Icons.group_rounded,
  Icons.qr_code,
  Icons.currency_rupee_rounded,
  Icons.format_align_left_outlined,
];
List iconsColor = [
  Colors.orange[900],
  Colors.green,
  Colors.yellow[700],
  Color.fromARGB(255, 15, 141, 107),
  Colors.grey,
  Color.fromARGB(255, 91, 6, 210),
  Color.fromARGB(255, 162, 35, 105)
];

int _selectedIndex = 0;

class ManageStore extends StatefulWidget {
  const ManageStore({Key? key}) : super(key: key);

  @override
  State<ManageStore> createState() => _ManageStoreState();
}

class _ManageStoreState extends State<ManageStore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
          ),
        ),
        title: const Center(
          child: Text(
            'Manage Store',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.blue[800],
      ),
      body: gridviewlist(),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_view),
              label: 'Products',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.filter),
              label: 'Manage',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: 'Profile',
            ),
          ],
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.blue,
          iconSize: 30,
          onTap: _onItemTapped,
          unselectedItemColor: const Color.fromARGB(
            255,
            152,
            139,
            139,
          ),
          elevation: 10),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          nextPages(context);
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.navigation),
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void nextPages(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => const Payments(),
      ),
    );
  }
}
