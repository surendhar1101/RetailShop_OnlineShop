import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orders Placed'),
      ),
      body: Column(
        children: [
          Container(
            height: 180,
            width: 500,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            color: Colors.white,
            child: Row(children: [
              Image.asset('Assets/Apple.jpg'),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'IPhone',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text('Qty:1')
                ],
              )
            ]),
          ),
          Container(
            height: 180,
            width: 500,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            color: Colors.white,
            child: Row(
              children: [
                Image.asset('Assets/Watch.jpg'),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Boat',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Text('Qty:1')
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 180,
            width: 500,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            color: Colors.white,
            child: Row(
              children: [
                Image.asset('Assets/Shoes.jpg'),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Asian',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Text('Qty:2')
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
