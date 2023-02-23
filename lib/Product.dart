import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Of Products"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
              height: 180,
              width: 500,
              margin: EdgeInsets.all(1),
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
                children: [
                  Image.asset('Assets/samsung.jpg'),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'SAMSUNG',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '20,000',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  )
                ],
              )),
          Container(
              height: 180,
              width: 500,
              margin: EdgeInsets.all(1),
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
                children: [
                  Image.asset(
                    'Assets/Asus.jpg',
                    height: 150,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ASUS',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '40,000',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
            height: 180,
            width: 500,
            margin: EdgeInsets.all(1),
            padding: EdgeInsets.all(10),
            color: Colors.white,
            child: Row(children: [
              Image.asset(
                'Assets/Headset.jpg',
                height: 150,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'BOAT',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '2000',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
