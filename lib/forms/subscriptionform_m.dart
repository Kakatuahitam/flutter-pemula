import 'package:flutter/material.dart';
import 'package:flutter_pemula/styles.dart';

class SubscriptionFormMedium extends StatefulWidget{
  const SubscriptionFormMedium ({Key? key}) : super(key: key);

  @override
  _SubscriptionFormState createState() => _SubscriptionFormState();
}

class _SubscriptionFormState extends State<SubscriptionFormMedium>{
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context){
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IntrinsicWidth(
            child: Container(
              constraints: BoxConstraints(
                minWidth: 320.0,
              ),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  labelText: 'Email Kakak',
                  hintText: 'pramuka@uinjkt.ac.id',
                  isDense: true,
                ),

                style: ThemeText.standardFormField_p.copyWith(fontSize: 18),
              ),
            ),
          ),
          SizedBox(height: 8.0),

          SizedBox(
            width: 160.0,
            child: ElevatedButton(
              onPressed: null,

              style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
              ),
              child: Text('Masuk', style: ThemeText.standardFormField_w.copyWith(fontSize: 18)),
            ),
          ),
        ],
      ),
    );
  }
}
