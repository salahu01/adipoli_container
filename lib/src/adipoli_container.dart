import 'package:flutter/material.dart';

class AdiPoliContainer extends StatelessWidget {

  const AdiPoliContainer({Key? key,
  this.height,
  this.padding,
  this.subtitle,
  this.colorStart,
  this.title,
  this.colorEnd,
  this.width,
  this.radius
  }) : super(key: key);

  final double? width;
  final double? height;
  final Widget? title;
  final Widget? subtitle;
  final Color? colorStart;
  final Color? colorEnd;
  final EdgeInsetsGeometry? padding;
  final double? radius;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? MediaQuery.of(context).size.width*0.98,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius ?? 20),
        gradient: LinearGradient(colors:[colorStart ?? Colors.black,colorEnd ?? Colors.white] ,
        begin: Alignment.topLeft,
        end: Alignment.bottomRight
        ),
        boxShadow: const[
          BoxShadow(
            color: Colors.grey,
            blurRadius: 12,
            offset: Offset(0, 6),
          )
        ]
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: title ?? const SizedBox()
            ),
            Padding(
            padding: const EdgeInsets.all(5),
            child: subtitle ?? const SizedBox()
            ),
        ],
      ),
    );
  }
}