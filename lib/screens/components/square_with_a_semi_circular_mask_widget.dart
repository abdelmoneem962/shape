import 'package:flutter/material.dart';

class SquareWithASemiCircularMaskWidget extends StatelessWidget {
  const SquareWithASemiCircularMaskWidget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: const BoxDecoration(color: Colors.grey),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(100),
                bottomRight: Radius.circular(100),
              ),
              child: Container(
                width: 200,
                height: 100,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
