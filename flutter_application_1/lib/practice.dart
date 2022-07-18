import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(

    home: Scaffold(

        // appBar: AppBar(title: Text("Widget Fundamentals")),

        body: SafeArea(

      child: Column(

        // ignore: prefer_const_literals_to_create_immutables

        children: [

          Row(

            // ignore: prefer_const_literals_to_create_immutables

            children: [

              Icon(

                Icons.call,

                size: 50,

                color: Colors.blue,

              ),

              Text("Pickup Call "),

            ],

          ),

          Row(

            // ignore: prefer_const_literals_to_create_immutables

            children: [

              Icon(

                Icons.settings,

                size: 50,

                color: Colors.blue,

              ),

              Text("Change Your Setting "),

            ],

          ),

          Row(

            // ignore: prefer_const_literals_to_create_immutables

            children: [

              Icon(

                Icons.wifi_tethering,

                size: 50,

                color: Colors.blue,

              ),

              Text("Open your Wifi "),

            ],

          ),

        ],

      ),

    )),

  ));

}