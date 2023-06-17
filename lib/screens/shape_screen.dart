import 'package:flutter/material.dart';
import 'package:shape_app/screens/components/circle_surrounded_by_smaller_circles_widget.dart';
import 'package:shape_app/screens/components/scrollable_horizontal_list_of_squares.dart';
import 'package:shape_app/screens/components/square_with_a_semi_circular_mask_widget.dart';

class ShapeScreen extends StatelessWidget {
  const ShapeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleSurroundedBySmallerCirclesWidget(),
              SizedBox(height: 20),
              SquareWithASemiCircularMaskWidget(),
              SizedBox(height: 20),
              ScrollableHorizontalListOfSquaresWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
