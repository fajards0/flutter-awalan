import 'package:flutter/material.dart';

class latihan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Black Panter',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Color.fromARGB(255, 0, 0, 0),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://lumiere-a.akamaihd.net/v1/images/pp_disney_blackpanther_wakandaforever_1289_d3419b8f.jpeg?region=0%2C0%2C540%2C810'),
                ),
                Center(
                  child: Image.network(
                      'https://lumiere-a.akamaihd.net/v1/images/p_blackpanther_19754_4ac13f07.jpeg?region=0%2C0%2C540%2C810'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://lumiere-a.akamaihd.net/v1/images/pp_disney_blackpanther_wakandaforever_1289_d3419b8f.jpeg?region=0%2C0%2C540%2C810'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: const Color.fromARGB(255, 50, 51, 51),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://lumiere-a.akamaihd.net/v1/images/p_blackpanther_19754_4ac13f07.jpeg?region=0%2C0%2C540%2C810'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: const Color.fromARGB(255, 50, 51, 51),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}
