import 'package:flutter/material.dart';

class Alert extends StatelessWidget {
  const Alert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Selamat Datang!'),
      content: Text('Website ini masih dalam tahap pengembangan. Akses melalui ponsel untuk pengalaman terbaik',
        style: TextStyle(fontSize: 16.0),
      ),
      actions: [
        ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Semangat!'),
        ),
      ],
    );
  }
}
