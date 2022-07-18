import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text("My First App"),
          backgroundColor: Colors.indigoAccent,
          centerTitle: true,
        ),
        body:SafeArea(
          child: Column(
            children: [
               Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20),
                child: Text(
                      "This is my Text",
                      style: TextStyle(color: Colors.greenAccent,fontSize: 30 ),
                    ),
               ),

                Container(
                color: Colors.redAccent,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(top: 10),
                child: Text(
                      "This is my Text",
                      style: TextStyle(color: Colors.yellowAccent,fontSize: 30 ),
                    ),
               ),

                Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(top: 10),
                child: Text(
                      "This is my Text",
                      style: TextStyle(color: Colors.deepPurple,fontSize: 30 ),
                    ),
               ),
          ]
          ),
        )
      )
    )
  );
}

// Text - It is a widget(UI component which is going to display on mobile screen).
// Inside Flutter everything is widget.
// Hierrachy of widgets known as Widget Tree.

// NetworkImage - Find address of image
// AssetImage - Tell Image sourse available inside pubspec.file
// Container Widget - It is similar to div tag in html. It is like a box.

//padding - space left around the content.
// margin - space left around the edges of the container.
// column - Column is widget which help you to add multiple widgets in a column .