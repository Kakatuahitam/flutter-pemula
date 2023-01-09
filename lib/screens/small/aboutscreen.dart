import 'package:flutter/material.dart';
import 'package:flutter_pemula/styles.dart';
import 'package:flutter_pemula/resources/constant.dart';
// import 'package:flutter_pemula/widgets/small/copyright.dart';

class AboutScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: SizedBox(
          height: 100.0,
          child: Image.asset('images/icons/pramukauinjkt48px.png', width: 48, height: 48)
        ),
      ),
      backgroundColor: Constant.LS_ECRU_WHITE,
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                        child: Text('Tentang Website', style: ThemeText.subtitle_p),
                      ),
                    ),
                  ),

                  // Text('Dengan berlangganan newsletter kami, kakak bersedia kami kirimkan informasi terkini tentang Gerakan Pramuka, Event Kepramukaan dan informasi menarik lainnya',
                  //   style: ThemeText.standardNormal_p,
                  //   textAlign: TextAlign.justify,
                  // ),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Image.asset('images/rafakacamata.png', height: 120),
                  ),

                  Text('Aplikasi ini dibuat sebagai sarana belajar anggota Racana khususnya dalam ' +
                    'bidang website dan bidang yang terkait seperti desain, publikasi, dan lainnya.\n',
                    style: ThemeText.standardNormal_p,
                    textAlign: TextAlign.justify,
                  ),

                  Text('Selain itu bertujuan untuk membuat Pramuka UIN Jakarta dapat menggunakan bantuan teknologi dalam ' +
                    'melaksanakan organisasinya sehingga dapat membantu kinerja organisasi dengan baik.',
                    style: ThemeText.standardNormal_p,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),

            // Trying to put last widget into end but still not found how to :(
            // Expanded(child: SizedBox(height: 100)),
            // Copyright(),
          ],
        ),
      ),
    );
  }
}
