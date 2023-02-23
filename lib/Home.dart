import 'package:flutter/material.dart';
import 'Product.dart';
import 'Order.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHOP ONLINE'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 200),
              child: Image.asset('Assets/online.png'),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) => {
          if (index == 1)
            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProductScreen()),
              )
            }
          else if (index == 2)
            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const OrderScreen()),
              )
            }
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_basket),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Orders',
          ),
        ],
        selectedItemColor: Colors.black,
      ),
    );
  }
}
