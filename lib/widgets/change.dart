import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/models.index.dart';
import 'package:get_it/get_it.dart';

class Change extends StatelessWidget {
  const Change({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        child: Text('Increase'),
        onPressed: () {
          GetIt.I<CountModel>().increase();
        },
      ),
    );
  }
}