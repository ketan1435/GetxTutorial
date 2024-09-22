import 'package:flutter/material.dart';
import 'package:getx_tutorial/widgtes/common_button.dart';

import '../widgtes/common_textfield.dart';
class DemoScreen extends StatefulWidget {
  const DemoScreen({super.key});

  @override
  State<DemoScreen> createState() => _DemoScreenState();
}

class _DemoScreenState extends State<DemoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CommonTextfield(
            hintText: "Enter Your UserName",
          ),
          SizedBox(height: 50,),
          Center(
              child: CommonButton(
                lable: "Submit",
                height: 40,
                color: Colors.red,
              ))
        ],
      ),
    );
  }
}
