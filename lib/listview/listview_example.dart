import 'package:flutter/material.dart';

class ListExample extends StatelessWidget {
  // var data = [
  //   ['Cristiano Fakhri', '20 Tahun', 'Cingkiling'],
  //   ['Dani Daniel', '19 Tahun', 'Toronton'],
  //   ['Mardona Doni', '20 Tahun', 'Cilisung'],
  //   ['Fadhil Xander', '22 Tahun', 'Rancamanyar']
  // ];

  final List<Map<String, dynamic>> data = [
    {
      'nama': 'Cristiano Fakhri',
      'umur': 18,
      'alamat': 'Cingkiling',
      'photo': [
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267',
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267'
      ]
    },
    {
      'nama': 'Dani Daniel',
      'umur': 19,
      'alamat': 'Toronton',
      'photo': [
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267',
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267'
      ]
    },
    {
      'nama': 'Mardona Doni',
      'umur': 20,
      'alamat': 'Cilisung',
      'photo': [
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267',
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267'
      ]
    },
    {
      'nama': 'Fadhil Xander',
      'umur': 22,
      'alamat': 'Rancamanyar',
      'photo': [
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267',
        'https://picsum.photos/id/3/367/267',
        'https://picsum.photos/id/13/367/267',
        'https://picsum.photos/id/29/367/267'
      ]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.all(10),
          // color: Color.fromARGB(255, 0, 255, 64),
          borderOnForeground: true,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Nama: ${data[index]['nama']}'),
                Text('Umur: ${data[index]['umur'].toString()}'),
                Text('Alamat: ${data[index]['alamat']}'),
                Text('Gambar: '),
                SizedBox(
                  height: 100,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: data[index]['photo'].length,
                    itemBuilder: (context, imgIndex) {
                      return Container(
                        margin: EdgeInsets.only(right: 5),
                        child: Image.network(
                          data[index]['photo'][imgIndex],
                          fit: BoxFit.cover,
                          width: 100,
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
