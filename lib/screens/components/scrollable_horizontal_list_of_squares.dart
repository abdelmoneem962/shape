import 'package:flutter/material.dart';

class ScrollableHorizontalListOfSquaresWidget extends StatelessWidget {
  const ScrollableHorizontalListOfSquaresWidget({
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            width: 100,
            height: 100,
            color: Colors.grey,
            margin: const EdgeInsets.symmetric(horizontal: 8),
          );
        },
      ),
    );
  }
}
