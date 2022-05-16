import 'package:clone_tools/clone_tools.dart';
import 'package:flutter/material.dart';
import 'package:starbucks/rewards_meter/rewards_meter_stars.dart';

class StarSystemDemo extends StatelessWidget {
  const StarSystemDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DemoCard.wide(
      background: Color(0xFFfaf7fa),
      child: RewardsMeterStars(
        starCount: 50,
        starMinRadius: 5,
        starMaxRadius: 25,
      ),
    );
  }
}
