import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text('row 1'),
              ),
              Container(
                child: Text('column 2'),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text('row 1'),
              ),
              Container(
                child: Text('column 2'),
              ),
              Container(
                child: Text('column 3'),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text('row 1'),
              ),
              Container(
                child: Text('column 2'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
