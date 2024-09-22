import 'package:flutter/material.dart';

import '../utils/common_text_style.dart';
class CommonButton extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;
  final Function()? onpressed;
  final String? lable;
  final TextStyle? style;
   CommonButton({super.key,  this.height, this.width, this.color, this.onpressed, this.lable, this.style });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 30,
      width: width ?? 90,
      decoration: BoxDecoration(
          color: color ?? Colors.green,
          borderRadius: BorderRadius.circular(11)
      ),
      child:  Center(
          child: Text( lable ?? "Login",style:style ?? CommonTextStyle.h4,)
      ),
    );
  }
}
