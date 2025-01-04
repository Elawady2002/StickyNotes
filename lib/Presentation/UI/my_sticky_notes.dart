import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/body.dart';

import 'package:note/util/colors.dart';

class MyStickyNotes extends StatelessWidget {
  const MyStickyNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor.primaryBackground,
        body: Body());
  }
}
