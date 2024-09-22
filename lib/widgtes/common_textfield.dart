import 'package:flutter/material.dart';
class CommonTextfield extends StatelessWidget {
  final double? height;
  final double? width;
  final String? hintText;
  final Color? color;
   CommonTextfield({super.key, this.height, this.width, this.hintText, this.color});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:height ?? 40 ,
      width: width ?? 350,
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hintText ?? "Enter Your Data",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(11)
          ),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide: BorderSide(color: color ?? Colors.red)
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide: BorderSide(color: color ?? Colors.green)
            )
        ),
      ),
    );
  }
}
