import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({
    Key? key,
    this.height = 120,
    this.width,
    this.color,
  }) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();

  final double? width;
  final double? height;
  final Color? color;
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height,
      width: widget.width,
      color: widget.color,
    );
  }
}
