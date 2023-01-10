import 'package:flutter/material.dart';

import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/styles.dart';

class SocialMediaSmall extends StatelessWidget {
  const SocialMediaSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const iconSize = 24.0;

    return Container(
      decoration: BoxDecoration(color: Constant.LS_ECRU_WHITE),
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('images/icons/pramukauinjkt48px.png', width: 48, height: 48),
          const SizedBox(height: 8.0),
          Text('Gerakan Pramuka UIN Syarif Hidayatullah Jakarta',
            style: ThemeText.standardNormalP,
            textAlign: TextAlign.justify,
          ),
          const Text(''),
          Text('Jl. Ir. H. Juanda No.95, Ciputat, Tangerang Selatan,',
            style: ThemeText.standardNormalP,
            textAlign: TextAlign.justify,
          ),
          Text('Gd. Student Center Lt.3',
            style: ThemeText.standardNormalP,
            textAlign: TextAlign.justify,
          ),
          Text('Kampus 1 UIN Syarif Hidayatullah Jakarta',
            style: ThemeText.standardNormalP,
            textAlign: TextAlign.justify,
          ),
          const Text(''),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('images/icons/FB_p.png', height: 24.0),
              const SizedBox(width: 8.0),
              Text('Gerakan Pramuka UIN Syarif Hidayatullah Jakarta',
                  style: ThemeText.standardNormalP,
                  textAlign: TextAlign.justify,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/IG_p.png', height: iconSize),
              const SizedBox(width: 8.0),
              Text('@pramukauinjakarta',
                style: ThemeText.standardNormalP,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/Twitter_p.png', height: iconSize),
              const SizedBox(width: 8.0),
              Text('@pramukauinjkt',
                style: ThemeText.standardNormalP,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/Youtube_p.png', height: iconSize),
              const SizedBox(width: 8.0),
              Text('Pramuka UIN Jakarta',
                style: ThemeText.standardNormalP,
              ),
            ],
          ),

          const SizedBox(height: 12.0),
          Row(
            children: [
              Image.asset('images/icons/Gmail_p.png', width: iconSize),
              const SizedBox(width: 8.0),
              Text('pramuka@uinjkt.ac.id',
                style: ThemeText.standardNormalP,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
