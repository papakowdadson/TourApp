import 'package:flutter/material.dart';
import 'package:tourapp/style.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class Textsection extends StatelessWidget {
  final String _title;
  final String _body;
  static const double _hpad=16.0;
  Textsection(this._title,this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding:const EdgeInsets.fromLTRB(_hpad, 32.0, _hpad, 4.0),
          child: Text(_title,
          style: TitleTextStyle),
          ),
        Container(
          padding:const EdgeInsets.fromLTRB(_hpad, 10.0, _hpad, _hpad) ,
          child: Text(_body,style: BodyTextStyle,)
          ),
      ],
    );
  }
}
