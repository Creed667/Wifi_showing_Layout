import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          actions: [
            IconButton(
                icon: Icon(Icons.settings,
                size:30.0,
                ),
                onPressed: null),
          ],
          title: Text('List of wifi around you',textAlign: TextAlign.right,),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage('https://avatars2.githubusercontent.com/u/6418354?s=460&u=be9f32fb3e6372351675b6d3e1347625c74b9e28&v=4'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10.00),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Megamind',style: TextStyle(
                            color: Colors.white,
                          ),),
                         Container(
                           child: Row(
                             children: [
                               Text('Signal strength:',style: TextStyle(
                                 color: Colors.white,
                               ),),
                               SizedBox(width: 10.00),
                               Icon(Icons.signal_cellular_alt_rounded,
                               color: Colors.white,)
                             ],
                           ),
                         )

                        ],
                      )
                  ),
                  SizedBox(width: 25.00,),
                  Container(
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.end,

                     children: [
                       Text('Time: 90 min',style: TextStyle(
                         color: Colors.white,
                       ),),
                       Text("price: 5৳", style: TextStyle(
                         color: Colors.white,
                       ),),

                     ],
                   ),
                  )
                ],
              ),
            ),

        Container(
        padding: EdgeInsets.all(20.0),
    child: Row(
    children: [
    CircleAvatar(
    radius: 30.0,
    backgroundImage: NetworkImage('https://avatars1.githubusercontent.com/u/32948851?s=400&u=77383ac7a1c93a369156f27674db65fbb4c4f2bd&v=4'),
    ),
    Container(
    margin: EdgeInsets.only(left: 10.00),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Tesla',style: TextStyle(
    color: Colors.white,
    ),),
    Container(
    child: Row(
    children: [
    Text('Signal strength:',style: TextStyle(
    color: Colors.white,
    ),),
    SizedBox(width: 10.00),
    Icon(Icons.signal_cellular_alt_rounded,
    color: Colors.white,)
    ],
    ),
    )

    ],
    )
    ),
    SizedBox(width: 15.00,),
    Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.end,

    children: [
    Text('Time: 110 min',style: TextStyle(
    color: Colors.white,
    ),),
    Text("price: 7৳", style: TextStyle(
    color: Colors.white,
    ),),

    ],
    ),
    )
    ],
    ),
    ),

        Container(
        padding: EdgeInsets.all(20.0),
    child: Row(
    children: [
    CircleAvatar(
    radius: 30.0,
    backgroundImage: NetworkImage('https://avatars0.githubusercontent.com/u/73026801?s=400&u=006ae224d2c8935454b58877079c0ca4c20c9764&v=4'),
    ),
    Container(
    margin: EdgeInsets.only(left: 10.00),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Creed',style: TextStyle(
    color: Colors.white,
    ),),
    Container(
    child: Row(
    children: [
    Text('Signal strength:',style: TextStyle(
    color: Colors.white,
    ),),
    SizedBox(width: 10.00),
    Icon(Icons.signal_cellular_alt_rounded,
    color: Colors.white,)
    ],
    ),
    )

    ],
    )
    ),
    SizedBox(width: 15.00,),
    Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.end,

    children: [
    Text('Time: 100 min',style: TextStyle(
    color: Colors.white,
    ),),
    Text("price: 6৳", style: TextStyle(
    color: Colors.white,
    ),),

    ],
    ),
    )
    ],
    ),
    ),

        Container(
        padding: EdgeInsets.all(20.0),
    child: Row(
    children: [
    CircleAvatar(
    radius: 30.0,
    backgroundImage: NetworkImage('https://avatars2.githubusercontent.com/u/55645384?s=400&u=96cc87c8441c5610e9dbd0e31beff1b366775dcb&v=4'),
    ),
    Container(
    margin: EdgeInsets.only(left: 10.00),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Siemens',style: TextStyle(
    color: Colors.white,
    ),),
    Container(
    child: Row(
    children: [
    Text('Signal strength:',style: TextStyle(
    color: Colors.white,
    ),),
    SizedBox(width: 10.00),
    Icon(Icons.signal_cellular_alt_rounded,
    color: Colors.white,)
    ],
    ),
    )

    ],
    )
    ),
    SizedBox(width: 15.00,),
    Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.end,

    children: [
    Text('Time: 130 min',style: TextStyle(
    color: Colors.white,
    ),),
    Text("price: 12৳", style: TextStyle(
    color: Colors.white,
    ),),

    ],
    ),
    )
    ],
    ),
    ),


        Container(
        padding: EdgeInsets.all(20.0),
    child: Row(
    children: [
    CircleAvatar(
    radius: 30.0,
    backgroundImage: NetworkImage('https://avatars1.githubusercontent.com/u/32710104?s=400&v=4'),
    ),
    Container(
    margin: EdgeInsets.only(left: 10.00),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Xenon',style: TextStyle(
    color: Colors.white,
    ),),
    Container(
    child: Row(
    children: [
    Text('Signal strength:',style: TextStyle(
    color: Colors.white,
    ),),
    SizedBox(width: 10.00),
    Icon(Icons.signal_cellular_alt_rounded,
    color: Colors.white,)
    ],
    ),
    )

    ],
    )
    ),
    SizedBox(width: 15.00,),
    Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.end,

    children: [
    Text('Time: 180 min',style: TextStyle(
    color: Colors.white,
    ),),
    Text("price: 25৳", style: TextStyle(
    color: Colors.white,
    ),),

    ],
    ),
    )
    ],
    ),
    )



    ],
        ),

      ),

    );
  }
}
