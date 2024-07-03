import 'package:flutter/material.dart';

class latihan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 120,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              image: DecorationImage(
                  image: NetworkImage(
                      'https://tse1.mm.bing.net/th?id=OIF.pvfdXUx27493y708xUxH0A&pid=Api&P=0&h=220'),
                  fit: BoxFit.cover)),
          child: Center(
            child: Text(
              "Wakanda Forever",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 23),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 0, 0, 0),
                  image: DecorationImage(
                      image: NetworkImage(''), fit: BoxFit.cover)),
            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 0, 0, 0),
                  image: DecorationImage(
                      image: NetworkImage(''), fit: BoxFit.cover)),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              width: 353,
              height: 100,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 80,
                    height: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://tse1.mm.bing.net/th?id=OIF.pvfdXUx27493y708xUxH0A&pid=Api&P=0&h=220'),
                            fit: BoxFit.cover)),
                  ),
                  Text('jadi kjdkdhjahsd'),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              width: 353,
              height: 100,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 80,
                    height: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://tse1.mm.bing.net/th?id=OIF.pvfdXUx27493y708xUxH0A&pid=Api&P=0&h=220'),
                            fit: BoxFit.cover)),
                  ),
                  Text('jadi kjdk'),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
