import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class ImageBanner extends StatelessWidget {
  final String _assetpath;
  ImageBanner(this._assetpath);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 200.0,
       ),
       decoration: BoxDecoration(color: Colors.grey),
       child: Image.asset(_assetpath,
       fit: BoxFit.cover,),
    );
    
  }
}