import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:final_630710133/model/city_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black12,
        body: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black12)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Bangkok',style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                )
              ),
            ),
            Container(
              width: 250,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black12)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Paris',style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  )
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 100,),
            Text('Bangkok',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Thailand',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
            Text('2023-10-26 11.15',style: TextStyle(fontSize: 14),)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
            Image.network('https://cdn.weatherapi.com/weather/128x128/day/116.png'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Partly cloudy',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30,),

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('30.0',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Feel like 38.1',style: TextStyle(color:Colors.black38,fontSize: 20,fontWeight: FontWeight.bold),)
            ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('C ',style: TextStyle(color:Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
            Text('| F',style: TextStyle(color:Colors.black38,fontSize: 30,fontWeight: FontWeight.bold),)
          ],
        ),
        Row(
          children: [
            SizedBox(height: 50,)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                SizedBox(width: 50,)
              ],
            ),
            Column(
              children: [
                Icon(Icons.water_drop)
              ],
            ),
            Column(
              children: [
                Icon(Icons.air)
              ],
            ),
            Column(
              children: [
                Icon(Icons.light_mode)
              ],
            ),
            Column(
              children: [
                SizedBox(width: 50,)
              ],
            ),
          ],

        )



      ],
    ));
  }
}
