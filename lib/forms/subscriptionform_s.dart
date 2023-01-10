import 'package:flutter/material.dart';
import 'package:flutter_pemula/styles.dart';

class SubscriptionFormSmall extends StatefulWidget{
  const SubscriptionFormSmall ({Key? key}) : super(key: key);

  @override
  _SubscriptionFormState createState() => _SubscriptionFormState();
}

class _SubscriptionFormState extends State<SubscriptionFormSmall>{
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
              constraints: const BoxConstraints(
                minWidth: 200,
              ),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  labelText: 'Email Kakak',
                  hintText: 'pramuka@uinjkt.ac.id',
                  isDense: true,
                ),

                style: ThemeText.standardFormFieldP,
              ),
            ),
          ),
          const SizedBox(height: 8.0),

          SizedBox(
            width: 100.0,
            child: ElevatedButton(
              onPressed: null,

              style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
              ),
              child: Text('Masuk', style: ThemeText.standardFormFieldW),
            ),
          ),
        ],
      ),
    );
  }
}
