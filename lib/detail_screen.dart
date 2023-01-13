import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  var informationTextStyle = const TextStyle(fontFamily: 'Merriweather');
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.network(
                  'https://3.bp.blogspot.com/-gUFdV-mzW_w/XXEEtPt3XqI/AAAAAAAAsm0/7Mxl4YReAIsT4HDD0mRNBImGlWmtxy9HwCLcBGAs/s1600/museum-masjid-agung-demak-1.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 5),
                child: const Text(
                  'Museum Masjid Agung Demak',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Merriweather',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 35),
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8),
                        Text(
                          'Setiap Hari',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '24 Jam',
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on_outlined),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Free',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16),
                child: const Text(
                  'Museum Masjid Agung Demak adalah museum yang terletak di dalam kompleks Masjid Agung Demak dalam lingkungan alun-alun simpang enam Kabupaten Demak.Lokasinya yang strategis, membuat museum ini selalu dipadati pengunjung dari berbagai daerah di tanah air.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://fastly.4sqi.net/img/general/600x600/48750617_NDbzl0GP3_1iLLzJV8CJwkCHi9TND67ZZRPD8pyhBtI.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/02/26/3141585262.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://fastly.4sqi.net/img/general/200x200/32966954_gllpO_5TnbKCDZ6n-kbTZ9a_h00K3_Ro-AsRa27eJig.jpg'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
