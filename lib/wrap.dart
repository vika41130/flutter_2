import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/widgets.index.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Change(),
          SizedBox(width: 20,),
          Show(),
        ],
      ),
    );
  }
}