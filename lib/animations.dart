import 'package:flutter/cupertino.dart';

class animation extends PageRouteBuilder {
  final Widget widget;
  final curve;

  animation({this.widget, this.curve})
      : super(
          transitionsBuilder: (BuildContext context,
              Animation<double> animation,
              Animation<double> secAnimation,
              Widget child) {
            animation = CurvedAnimation(parent: animation, curve: curve);
            return ScaleTransition(
              alignment: Alignment.bottomCenter,
              scale: animation,
              child: child,
            );
          },
          transitionDuration: Duration(seconds: 1),
          pageBuilder: (BuildContext context, Animation<double> animation,
              Animation<double> secAnimation) {
            return widget;
          },
        );
}
