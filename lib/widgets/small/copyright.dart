import 'package:flutter/material.dart';

import 'package:flutter_pemula/resources/constant.dart';
import 'package:flutter_pemula/styles.dart';

class Copyright extends StatelessWidget {
  const Copyright({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(color: Constant.DS_PURPLE),
              padding: const EdgeInsets.all(8),
              child: Text('© Pramuka UIN Jakarta 2023',
                style: ThemeText.standardMini_w,
                textAlign: TextAlign.end,
              ),
            )
          ),
        ],
      ),
    );
  }
}
