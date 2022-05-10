import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/models.index.dart';
import 'package:get_it/get_it.dart';

class Show extends StatelessWidget {
  const Show({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Data: '),
          Text(
            GetIt.I<CountModel>().count.toString(),
          ),
        ],
      ),
    );
  }
}