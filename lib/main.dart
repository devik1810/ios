import 'package:flutter/cupertino.dart';
import 'package:ios/screen/view/ios_screen.dart';

void main()
{
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: IosScreen(),
    ),
  );
}