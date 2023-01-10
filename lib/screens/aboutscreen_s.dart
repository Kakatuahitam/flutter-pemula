import 'package:flutter/material.dart';
import 'package:flutter_pemula/styles.dart';
import 'package:flutter_pemula/resources/constant.dart';

class AboutScreenSmall extends StatelessWidget{
  const AboutScreenSmall({Key? key}) : super(key: key);
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
                        child: Text('Tentang Website', style: ThemeText.subtitleP),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Image.asset('images/rafakacamata.png', height: 120),
                  ),

                  // ignore: prefer_adjacent_string_concatenation
                  Text('Aplikasi ini dibuat sebagai sarana belajar anggota Racana khususnya dalam ' +
                    'bidang website dan bidang yang terkait seperti desain, publikasi, dan lainnya.\n',
                    style: ThemeText.standardNormalP,
                    textAlign: TextAlign.justify,
                  ),

                  // ignore: prefer_adjacent_string_concatenation
                  Text('Selain itu bertujuan untuk membuat Pramuka UIN Jakarta dapat menggunakan bantuan teknologi dalam ' +
                    'melaksanakan organisasinya sehingga dapat membantu kinerja organisasi dengan baik.',
                    style: ThemeText.standardNormalP,
                    textAlign: TextAlign.justify,
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
