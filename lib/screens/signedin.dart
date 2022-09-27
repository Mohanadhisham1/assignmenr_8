import 'package:flutter/material.dart';

class signed extends StatefulWidget {
  const signed({super.key});

  @override
  State<signed> createState() => _signedState();
}

class _signedState extends State<signed> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Image(
            image: NetworkImage(
          "https://www.ekkerlaw.com/images/ico-home.png",
        )),
      ),
    );
  }
}
