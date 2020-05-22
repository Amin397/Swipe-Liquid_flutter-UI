import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import '../widgets/liquid_pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: LiquidSwipe(
        pages: liquidPages,
        fullTransitionValue: 600,
        enableLoop: true,
        initialPage: 2,
        enableSlideIcon: true,
        positionSlideIcon: 0.65,
        slideIconWidget: Text("<Swipe"),
        waveType: WaveType.liquidReveal,
        onPageChangeCallback: (page) => pageChangeCallBack(page),
        currentUpdateTypeCallback: (updateType) => updateTypeCallBack( updateType),
      ),
    );
  }

  pageChangeCallBack( int page){
    print(page);
  }

  updateTypeCallBack( UpdateType updateType){
    print(updateType);
  }
}
