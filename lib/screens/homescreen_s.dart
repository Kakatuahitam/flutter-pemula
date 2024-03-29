import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pemula/styles.dart';
import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/resources/utility.dart';
import 'package:flutter_pemula/forms/subscriptionform_s.dart';
import 'package:flutter_pemula/screens/aboutscreen_s.dart';
import 'package:flutter_pemula/widgets/socialmedia_s.dart';
import 'package:flutter_pemula/widgets/copyright_s.dart';

import 'package:meta_seo/meta_seo.dart';

class HomeScreenSmall extends StatelessWidget{
  const HomeScreenSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      MetaSEO meta = MetaSEO();

      // Facebook meta tags
      meta.seoMetaKeyValue('og:url', 'https://pramuka.uinjkt.ac.id');
      meta.seoMetaKeyValue('og:type', 'website');
      meta.seoMetaKeyValue('og:title', 'Kami Ada Karena Semangat Kami! | Pramuka UIN Jakarta');
      meta.seoMetaKeyValue('og:description', 'Pramuka UIN Jakarta merupakan salah satu Unit Kegiatan Khusus (UKK) yang berada pada pangkalan UIN Syarif Hidayatullah Jakarta');
      meta.seoMetaKeyValue('og:image', 'https://raw.githubusercontent.com/Kakatuahitam/flutter-pemula/main/images/main-background.webp');
      meta.seoMetaKeyValue('og:image:type', 'image/png');
      meta.seoMetaKeyValue('og:image:width', '400');
      meta.seoMetaKeyValue('og:image:height', '400');

      // Twitter meta tags
      meta.seoMetaKeyValue('twitter:card', 'summary_large_image');
      meta.seoMetaKeyValue('twitter:domain', 'pramuka.uinjkt.ac.id');
      meta.seoMetaKeyValue('twitter:url', 'https://pramuka.uinjkt.ac.id');
      meta.seoMetaKeyValue('twitter:description', 'Pramuka UIN Jakarta merupakan salah satu Unit Kegiatan Khusus (UKK) yang berada pada pangkalan UIN Syarif Hidayatullah Jakarta');
      meta.seoMetaKeyValue('twitter:card', 'https://raw.githubusercontent.com/Kakatuahitam/flutter-pemula/main/images/main-background.webp');
    }

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: SizedBox(
          height: 100.0,
          child: Image.asset('images/icons/pramukauinjkt48px.png', width: 48, height: 48)
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Constant.DS_PURPLE),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const CircleAvatar(
                    backgroundImage: ExactAssetImage('images/profpic-rafa.png'),
                    radius: 32.0,
                  ),
                  const SizedBox(height: 8.0),
                  Text('Halo Kakak!', style: ThemeText.subtitleW),
                  Text('Pengunjung', style: ThemeText.standardNormalW),
                ],
              ),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('Masuk', style: ThemeText.standardNormalP),
                  Text(' coming soon', style: ThemeText.standardSoonP)
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            const Divider(thickness: 2),

            ListTile(
              title: Text('Beranda', style: ThemeText.standardNormalP),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            ListTile(
              title: Row(
                children: [
                  Text('Visi Misi', style: ThemeText.standardNormalP),
                  Text(' coming soon', style: ThemeText.standardSoonP)
                ],
              ),
              onTap: () {},
            ),

            ListTile(
              title: Row(
                children: [
                  Text('Pengurus Dewan Racana 2023', style: ThemeText.standardNormalP),
                  Text(' coming soon', style: ThemeText.standardSoonP)
                ],
              ),
              onTap: () {},
            ),

            const Divider(thickness: 2),

            ListTile(
              title: Text('Tentang Website', style: ThemeText.standardNormalP),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const AboutScreenSmall();
                }));
              },
            ),

            ListTile(
              title: Text('© Pramuka UIN Jakarta 2023', style: ThemeText.standardMiniP)
            )
          ],
        ),
      ),
      backgroundColor: Constant.LS_ECRU_WHITE,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
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
            Container(
              decoration: BoxDecoration(color: Constant.DS_PURPLE),
              padding: const EdgeInsets.all(16),
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
                        child: Text('Kami Ada Karena Semangat Kami!', style: ThemeText.subtitleW)
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Image.asset('images/rafafani.png', height: 160),
                  const SizedBox(height: 16),

                  Text('Pramuka UIN Jakarta merupakan salah satu Unit Kegiatan Khusus (UKK) yang berada pada pangkalan UIN Syarif Hidayatullah Jakarta',
                    style: ThemeText.standardNormalW,
                    textAlign: TextAlign.justify,
                  ),
                  // const SizedBox(height: 16),
                  Text('\nSebagai Pramuka Perguruan Tinggi dan juga Mahasiswa, Kami turut mengamalkan Tri Satya dan Tri Dharma Perguruan Tinggi dengan mengadakan berbagai kegiatan dan rutinitas setiap tahunnya',
                    style: ThemeText.standardNormalW,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
              padding: const EdgeInsets.all(16),
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
                        child: Text('Tri Bina', style: ThemeText.subtitleP),
                      ),
                    ),
                  ),

                  Text('Sebagai wadah untuk mempersiapkan diri menjadi pemimpin di lingkungannya dan ikut serta membangun masyarakat.',
                    style: ThemeText.standardNormalP,
                    textAlign: TextAlign.justify,
                  ),

                  SizedBox(
                    height: 240.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Constant.DS_PURPLE,
                              ),
                              child: Column(
                                children: [
                                  Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Image.network('https://raw.githubusercontent.com/Kakatuahitam/flutter-pemula/main/images/binadiri.webp'),
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text('Bina Diri', style: ThemeText.subtitleW),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Constant.DS_PURPLE,
                              ),
                              child: Column(
                                children: [
                                  Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Image.network('https://raw.githubusercontent.com/Kakatuahitam/flutter-pemula/main/images/binasatuan.webp'),
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text('Bina Satuan', style: ThemeText.subtitleW),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Constant.DS_PURPLE,
                              ),
                              child: Column(
                                children: [
                                  Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Image.network('https://raw.githubusercontent.com/Kakatuahitam/flutter-pemula/main/images/binamasyarakat.webp'),
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text('Bina Masyarakat', style: ThemeText.subtitleW),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
              padding: const EdgeInsets.all(16),
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
                        child: Text('Pantau terus informasi dari kami', style: ThemeText.subtitleP),
                      ),
                    ),
                  ),

                  Text('Dengan berlangganan newsletter kami, kakak bersedia kami kirimkan informasi terkini tentang Gerakan Pramuka, Event Kepramukaan dan informasi menarik lainnya',
                    style: ThemeText.standardNormalP,
                    textAlign: TextAlign.justify,
                  ),

                  const SubscriptionFormSmall(),
                ],
              ),
            ),

            const SocialMediaSmall(),
            const CopyrightSmall(),
          ],
        ),
      ),
    );
  }
}
