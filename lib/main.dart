import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: HomePage()
        );
    }
}

class HomePage extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
                title: Text("My Portfolio"),
                backgroundColor: Colors.red
            ),
            body: SafeArea(
                child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Padding(
                                padding: EdgeInsets.only(left: 65.0),
                                child: CircleAvatar(
                            radius: 70.0,
                            backgroundImage: NetworkImage(
                                "https://ca.slack-edge.com/T01ABL0UFK5-U01CCUELS7L-9fb1814e617d-512"
                            )
                        )
                            ),
                            
                        SizedBox(height: 20.0),
                        Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                           
                            
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.person, color: Colors.blue),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("Oyakoya Curtis", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        SizedBox(height: 20.0),
                        Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                            color: Colors.pink,
                           
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.phone, color: Colors.white),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("09082290318", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                 
                        SizedBox(height: 20.0),
                         Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                   
                            
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.location_city, color: Colors.blue),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("Ogun-State Nigeria", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        SizedBox(height: 20.0),
                        Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                            color: Colors.pink,
                           
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.email, color: Colors.white),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("curtsoyaks@gmail", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        
                       
                        
                        ]
                    )
                )
            )
        );
    }
}