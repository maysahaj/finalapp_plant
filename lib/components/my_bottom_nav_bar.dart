import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constants.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4.0),
      height: 60,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors: [kPrimaryColor,kPrimaryColor,kPrimaryColor,kPrimaryColor2]),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(0.38),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon:Icon(Icons.favorite_border,color: Colors.white70,size:27.0),
            onPressed: () {},
          ),
               IconButton(
          icon:Icon(Icons.shopping_cart,color: Colors.white60,size:27.0,),
             onPressed: () {},
          ),
            IconButton(
          icon:Icon(Icons.home,color: Colors.white60,size: 27.0),
             onPressed: () {},
          ),
               IconButton(
          icon:Icon(Icons.zoom_out_map,color: Colors.white60,size:27.0),
             onPressed: () {},
          ),
          IconButton(
             icon:Icon(Icons.person,color: Colors.white60,size:27.0),
            onPressed: () {},
          ),

      
        ],
      ),
    );
  }
}
