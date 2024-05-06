

import 'package:flutter/material.dart';
import 'package:resume_ui_daliy_task/Home/home.dart';

class Approutes
{
  static Map<String,Widget Function(BuildContext)>routes=
  {
    '/':(context)=>homeScreen(),
  };
}
