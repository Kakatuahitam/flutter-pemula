import 'package:flutter/material.dart';

import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/styles.dart';

class SocialMediaSmall extends StatelessWidget {
  const SocialMediaSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('images/icons/pramukauinjkt48px.png', width: 48, height: 48),
          SizedBox(height: 8.0),
          Text('Gerakan Pramuka UIN Syarif Hidayatullah Jakarta',
            style: ThemeText.standardNormal_p,
            textAlign: TextAlign.justify,
          ),
          Text(''),
          Text('Jl. Ir. H. Juanda No.95, Ciputat, Tangerang Selatan,',
            style: ThemeText.standardNormal_p,
            textAlign: TextAlign.justify,
          ),
          Text('Gd. Student Center Lt.3',
            style: ThemeText.standardNormal_p,
            textAlign: TextAlign.justify,
          ),
          Text('Kampus 1 UIN Syarif Hidayatullah Jakarta',
            style: ThemeText.standardNormal_p,
            textAlign: TextAlign.justify,
          ),
          Text(''),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('images/icons/FB_p.png', height: 24.0),
              const SizedBox(width: 8.0),
              Text('Gerakan Pramuka UIN Syarif Hidayatullah Jakarta',
                  style: ThemeText.standardNormal_p,
                  textAlign: TextAlign.justify,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/IG_p.png', height: 24.0),
              const SizedBox(width: 8.0),
              Text('@pramukauinjakarta',
                style: ThemeText.standardNormal_p,
                textAlign: TextAlign.justify,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/Twitter_p.png', height: 24.0),
              const SizedBox(width: 8.0),
              Text('@pramukauinjkt',
                style: ThemeText.standardNormal_p,
                textAlign: TextAlign.justify,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/Youtube_p.png', height: 24.0),
              const SizedBox(width: 8.0),
              Text('Pramuka UIN Jakarta',
                style: ThemeText.standardNormal_p,
                textAlign: TextAlign.justify,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/Gmail_p.png', width: 24.0),
              const SizedBox(width: 8.0),
              Text('pramuka@uinjkt.ac.id',
                style: ThemeText.standardNormal_p,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
