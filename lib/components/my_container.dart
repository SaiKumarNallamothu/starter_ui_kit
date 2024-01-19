import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MyContainer extends StatelessWidget {
  String sa="sai";
   MyContainer(this.sa,{super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          height: 40,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Text(sa
              , style: TextStyle(color: Colors.deepPurple)),
        ),
        const Gap(5)
      ],
    );
  }
}
