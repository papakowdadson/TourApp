import 'package:flutter/material.dart';
import 'package:tourapp/models/location.dart';
import 'package:tourapp/screens/location_details/image_banner.dart';
import 'package:tourapp/screens/location_details/text_section.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchall();
    final location = locations.first;

    return Scaffold(
      appBar:AppBar(
        title: Center(child: Text(location.name)),
      ) ,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner(location.imagepath), ...textSections(location),
          
        ],
      ),
      );
      
    
  }

  List<Widget> textSections(Location location){
    return location.facts.map((fact) => Textsection(fact.title, fact.text)).toList();

  }
}