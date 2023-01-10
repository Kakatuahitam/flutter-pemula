import 'package:flutter/material.dart';

import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/styles.dart';

class CopyrightSmall extends StatelessWidget {
  const CopyrightSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(color: Constant.DS_PURPLE),
            padding: const EdgeInsets.all(8),
            child: Text('© Pramuka UIN Jakarta 2023',
              style: ThemeText.standardMiniW,
              textAlign: TextAlign.end,
            ),
          )
        ),
      ],
    );
  }
}
