import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Center(child: Text(" I Am Rich ")),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://allhdwallpapers.com/wp-content/uploads/2015/07/Sunrise-7.jpg'),
          ),
        ),
      ),
    ),
  );
}
