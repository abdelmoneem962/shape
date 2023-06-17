import 'package:flutter/material.dart';

class CircleSurroundedBySmallerCirclesWidget extends StatelessWidget {
  const CircleSurroundedBySmallerCirclesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: 250,
      child: Stack(children: [
        Positioned(
          top: 30,
          left: 10,
          right: 10,
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.black, width: 2.0),
            ),
            child: Stack(children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 196,
                  width: 40,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Colors.grey.withOpacity(.4), Colors.grey],
                  )),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 40,
                  width: 196,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.grey.withOpacity(.4),
                      Colors.grey,
                    ],
                  )),
                ),
              ),
            ]),
          ),
        ),
        const Positioned(
          top: 0,
          right: 10,
          left: 10,
          child: CircleAvatar(
            backgroundColor: Color.fromRGBO(35, 255, 0, 1),
            radius: 35,
          ),
        ),
        const Positioned(
          top: 10,
          right: 0,
          bottom: 10,
          child: CircleAvatar(
            backgroundColor: Color.fromRGBO(254, 0, 0, 1),
            radius: 35,
          ),
        ),
        const Positioned(
          top: 10,
          left: 0,
          bottom: 10,
          child: CircleAvatar(
            backgroundColor: Color.fromRGBO(0, 56, 255, 1),
            radius: 35,
          ),
        ),
        const Positioned(
          right: 10,
          left: 10,
          bottom: 0,
          child: CircleAvatar(
            backgroundColor: Color.fromRGBO(249, 255, 0, 1),
            radius: 35,
          ),
        )
      ]),
    );
  }
}
