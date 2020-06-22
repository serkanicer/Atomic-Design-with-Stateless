import 'package:flutter/material.dart';

class CardRow extends StatelessWidget {
  final Widget child;

  const CardRow({Key key, @required this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[Spacer(flex: 1), Expanded(flex: 19, child: child), Spacer(flex: 1)],
    );
  }
}
