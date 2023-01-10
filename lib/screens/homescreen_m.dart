import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pemula/styles.dart';
import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/resources/utility.dart';
import 'package:flutter_pemula/forms/subscriptionform_m.dart';
// import 'package:flutter_pemula/screens/aboutscreen_s.dart';
// import 'package:flutter_pemula/widgets/alert.dart';
import 'package:flutter_pemula/widgets/socialmedia_m.dart';
import 'package:flutter_pemula/widgets/copyright_m.dart';

import 'package:meta_seo/meta_seo.dart';

class HomeScreenMedium extends StatelessWidget{
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

    // Future.delayed(Duration.zero, () => showAlert(context));
    return Scaffold(
      // drawer: Drawer(
      //   child: ListView(
      //     padding: EdgeInsets.zero,
      //     children: [
      //       DrawerHeader(
      //         decoration: BoxDecoration(color: Constant.DS_PURPLE),
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           mainAxisAlignment: MainAxisAlignment.end,
      //           children: [
                  // const CircleAvatar(
                  //   backgroundImage: ExactAssetImage('images/profpic-rafa.png'),
                  //   radius: 32.0,
                  // ),
      //             const SizedBox(height: 8.0),
      //             Text('Halo Kakak!', style: ThemeText.subtitle_w),
      //             Text('Pengunjung', style: ThemeText.standardNormal_w),
      //           ],
      //         ),
      //       ),
      //       ListTile(
      //         title: Row(
      //           children: [
      //             Text('Masuk', style: ThemeText.standardNormal_p),
      //             Text(' coming soon', style: ThemeText.standardSoon_p)
      //           ],
      //         ),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //
      //       const Divider(thickness: 2),
      //
      //       ListTile(
      //         title: Text('Beranda', style: ThemeText.standardNormal_p),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //
      //       ListTile(
      //         title: Row(
      //           children: [
      //             Text('Visi Misi', style: ThemeText.standardNormal_p),
      //             Text(' coming soon', style: ThemeText.standardSoon_p)
      //           ],
      //         ),
      //         onTap: () {},
      //       ),
      //
      //       ListTile(
      //         title: Row(
      //           children: [
      //             Text('Pengurus Dewan Racana 2023', style: ThemeText.standardNormal_p),
      //             Text(' coming soon', style: ThemeText.standardSoon_p)
      //           ],
      //         ),
      //         onTap: () {},
      //       ),
      //
      //       const Divider(thickness: 2),
      //
      //       ListTile(
      //         title: Text('Tentang Website', style: ThemeText.standardNormal_p),
      //         onTap: () {
      //           Navigator.push(context, MaterialPageRoute(builder: (context) {
      //             return AboutScreenSmall();
      //           }));
      //         },
      //       ),
      //
      //       ListTile(
      //         title: Text('© Pramuka UIN Jakarta 2023', style: ThemeText.standardMini_p)
      //       )
      //     ],
      //   ),
      // ),
      backgroundColor: Constant.LS_ECRU_WHITE,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(color: Constant.DS_PURPLE),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        child: Image.asset('images/icons/pramukauinjkt48px.png', width: 64, height: 64)

                      ),
                    ],
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('GERAKAN PRAMUKA', style: ThemeText.title.copyWith(fontSize: 14)),
                      Text('UIN SYARIF HIDAYATULLAH', style: ThemeText.title.copyWith(fontSize: 14)),
                      Text('JAKARTA', style: ThemeText.title.copyWith(fontSize: 14)),
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 48,
              decoration: BoxDecoration(
                color: Constant.DS_PURPLE,
                border: Border(
                  top: BorderSide(width: 2.0, color: Constant.LS_ECRU_WHITE),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 16),
                      Text('Beranda', style: ThemeText.standardBold_w.copyWith(fontSize: 16)),
                      SizedBox(width: 16),
                      Text('Visi Misi', style: ThemeText.standardBold_w.copyWith(fontSize: 16)),
                      SizedBox(width: 16),
                      Text('Pengurus', style: ThemeText.standardBold_w.copyWith(fontSize: 16)),
                      SizedBox(width: 16),
                      Text('Tentang Website', style: ThemeText.standardBold_w.copyWith(fontSize: 16)),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Masuk', style: ThemeText.standardBold_w.copyWith(fontSize: 16)),
                      SizedBox(width: 16),
                      const CircleAvatar(
                        backgroundImage: ExactAssetImage('images/profpic-rafa.png'),
                        radius: 16.0,
                      ),
                      SizedBox(width: 16),
                    ],
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
                          Text("Selamat Datang di Website", style: ThemeText.title.copyWith(fontSize: 32)),
                          Text("Racana Fatahillah - Nyi Mas Gandasari", style: ThemeText.title.copyWith(fontSize: 32)),
                          Text("UIN Syarif Hidayatullah Jakarta", style: ThemeText.title.copyWith(fontSize: 32)),
                        ]
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Constant.DS_PURPLE),
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1.0, color: Constant.LS_ECRU_WHITE),
                            ),
                          ),
                          child: Text('Kami Ada Karena Semangat Kami!', style: ThemeText.subtitle_w.copyWith(fontSize: 18)),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 24.0),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('images/rafafani-m.png', height: 240, fit: BoxFit.contain),
                      const SizedBox(width: 16),

                      Flexible(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Pramuka UIN Jakarta merupakan salah satu Unit Kegiatan Khusus (UKK) yang berada pada pangkalan UIN Syarif Hidayatullah Jakarta',
                              style: ThemeText.standardNormal_w.copyWith(fontSize: 18),
                              textAlign: TextAlign.justify,
                            ),

                            Text('\nSebagai Pramuka Perguruan Tinggi dan juga Mahasiswa, Kami turut mengamalkan Tri Satya dan Tri Dharma Perguruan Tinggi dengan mengadakan berbagai kegiatan dan rutinitas setiap tahunnya',
                              style: ThemeText.standardNormal_w.copyWith(fontSize: 18),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1.0, color: Constant.DS_PURPLE),
                            ),
                          ),
                          child: Text('Tri Bina', style: ThemeText.subtitle_p.copyWith(fontSize: 18)),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 24.0),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Sebagai wadah untuk mempersiapkan diri menjadi pemimpin di lingkungannya dan ikut serta membangun masyarakat.',
                      style: ThemeText.standardNormal_p.copyWith(fontSize: 18),
                      textAlign: TextAlign.justify,
                    ),
                  ),

                  SizedBox(
                    height: 360.0,
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
                                    child: Text('Bina Diri', style: ThemeText.subtitle_w.copyWith(fontSize: 18)),
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
                                    child: Text('Bina Satuan', style: ThemeText.subtitle_w.copyWith(fontSize: 18)),
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
                                    child: Text('Bina Masyarakat', style: ThemeText.subtitle_w.copyWith(fontSize: 18)),
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
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1.0, color: Constant.DS_PURPLE),
                            ),
                          ),
                          child: Row(
                            children: [
                              Text('Pantau terus informasi dari kami', style: ThemeText.subtitle_p.copyWith(fontSize: 18)),
                              Text('  (coming soon)', style: ThemeText.standardSoon_p),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),

                  Text('Dengan berlangganan newsletter kami, kakak bersedia kami kirimkan informasi terkini tentang Gerakan Pramuka, Event Kepramukaan dan informasi menarik lainnya',
                    style: ThemeText.standardNormal_p.copyWith(fontSize: 18),
                    textAlign: TextAlign.justify,
                  ),

                  const SubscriptionFormMedium(),
                ],
              ),
            ),

            SocialMediaMedium(),
            CopyrightMedium(),
          ],
        ),
      ),
    );
  }
}
