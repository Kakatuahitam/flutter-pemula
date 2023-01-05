import 'package:flutter/material.dart';
import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/resources/utility.dart';
import 'package:flutter_pemula/styles.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: createMaterialColor(Constant.DS_PURPLE),
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant.LS_ECRU_WHITE,
      // appBar: AppBar(
      //   title: Center(
      //     child: Container(
      //       padding: const EdgeInsets.all(8),
      //       child: Image.asset('images/icons/pramukauinjkt48px.png', width: 48, height: 48)
      //     )
      //   )
      // ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(color: Constant.DS_PURPLE),
                      padding: const EdgeInsets.all(8),
                      child: Image.asset('images/icons/pramukauinjkt48px.png', width: 48, height: 48)
                    )
                  ),
                ],
              ),
            ),
            Container(
              child: Stack(
                children: [
                  Image.asset('images/main-background.webp'),
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            createMaterialColor(Constant.DS_PURPLE).withOpacity(0.15),
                            createMaterialColor(Constant.DS_PURPLE).withOpacity(0.75),
                          ]
                        ),
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Selamat Datang di Website", style: ThemeText.title),
                          Text("Racana Fatahillah - Nyi Mas Gandasari", style: ThemeText.title),
                          Text("UIN Syarif Hidayatullah Jakarta", style: ThemeText.title),
                        ]
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Constant.DS_PURPLE),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Constant.LS_ECRU_WHITE),
                        ),
                      ),
                      child: Center(
                        child: Text('Kami Ada Karena Semangat Kami!', style: ThemeText.subtitle_w),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Image.asset('images/rafafani.png', height: 160),
                  const SizedBox(height: 16),

                  Text('Pramuka UIN Jakarta merupakan salah satu Unit Kegiatan Khusus (UKK) yang berada pada pangkalan UIN Syarif Hidayatullah Jakarta',
                    style: ThemeText.standardNormal_w,
                    textAlign: TextAlign.justify,
                  ),
                  // const SizedBox(height: 16),
                  Text('\nSebagai Pramuka Perguruan Tinggi dan juga Mahasiswa, Kami turut mengamalkan Tri Satya dan Tri Dharma Perguruan Tinggi dengan mengadakan berbagai kegiatan dan rutinitas setiap tahunnya',
                    style: ThemeText.standardNormal_w,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Constant.DS_PURPLE),
                        ),
                      ),
                      child: Center(
                        child: Text('Tri Bina', style: ThemeText.subtitle_p),
                      ),
                    ),
                  ),

                  Text('Sebagai wadah untuk mempersiapkan diri menjadi pemimpin di lingkungannya dan ikut serta membangun masyarakat.',
                    style: ThemeText.standardNormal_p,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Constant.DS_PURPLE),
                        ),
                      ),
                      child: Center(
                        child: Text('Pantau terus informasi dari kami', style: ThemeText.subtitle_p),
                      ),
                    ),
                  ),

                  Text('Dengan berlangganan newsletter kami, kakak bersedia kami kirimkan informasi terkini tentang Gerakan Pramuka, Event Kepramukaan Internasional dan informasi menarik lainnya',
                    style: ThemeText.standardNormal_p,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Image.asset('images/icons/pramukauinjkt48px.png', width: 48, height: 48),
                  Text('Gerakan Pramuka UIN Syarif Hidayatullah Jakarta'),
                  Text(''),
                  Text('Jl. Ir. H. Juanda No.95, Ciputat, Tangerang Selatan,'),
                  Text('Gd. Student Center Lt.3'),
                  Text('Kampus 1 UIN Syarif Hidayatullah Jakarta'),
                  Row(
                    children: [
                      Image.asset('images/icons/FB_p.png', height: 24.0),
                      Text('Gerakan Pramuka UIN Syarif Hidayatullah Jakarta'),
                    ],
                  ),

                  Row(
                    children: [
                      Image.asset('images/icons/IG_p.png', height: 24.0),
                      Text('@pramukauinjakarta'),
                    ],
                  ),

                  Row(
                    children: [
                      Image.asset('images/icons/Twitter_p.png', height: 24.0),
                      Text('@pramukauinjkt'),
                    ],
                  ),

                  Row(
                    children: [
                      Image.asset('images/icons/Youtube_p.png', height: 24.0),
                      Text('Pramuka UIN Jakarta'),
                    ],
                  ),

                  Row(
                    children: [
                      Image.asset('images/icons/Gmail_p.png', height: 24.0),
                      Text('pramuka@uinjkt.ac.id'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
