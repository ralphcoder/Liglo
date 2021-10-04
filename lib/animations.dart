import 'package:flutter/cupertino.dart';

class animation extends PageRouteBuilder {
  final Widget widget;//returning the widget on which animation will be applied
  final curve;
  final alignment;

  animation({this.widget, this.curve, this.alignment})
      : super(
          transitionsBuilder: (BuildContext context,
              Animation<double> animation,
              Animation<double> secAnimation,
              Widget child) {
            animation = CurvedAnimation(parent: animation, curve: curve);
            return ScaleTransition(
              alignment: alignment,
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
