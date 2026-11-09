
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 180,width: 390,color: Colors.indigoAccent,
                  ),SizedBox(width: 10,),
                  Column(
                    children: [
                      Container(
                        height: 60,width: 180,color: Colors.yellow,
                      ),
                      SizedBox(height: 10,),
                      Container(
                        height: 60,width: 180,color: Colors.deepOrangeAccent,
                      ),
                      SizedBox(height: 10,),
                      Container(
                        height: 60,width: 200,color: Colors.lightGreen,
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,width: 190,color: Colors.blue,
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(height: 130,width: 70,color: Colors.indigo,),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Container(height: 110,width: 110,color: Colors.brown,)
                            ],
                          )
                        ],
                      ),


                    ],
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 200,width: 400,color: Colors.blue,
                  )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                   Container(height: 120,width: 120,color: Colors.deepOrange,),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      Container(height: 60,width: 500,color: Colors.cyan,),SizedBox(height: 7,),
                      Container(height: 60,width: 500,color: Colors.tealAccent,),SizedBox(height: 7,),

                    ],
                  )

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 110,width: 110,color: Colors.purple,
                  ),SizedBox(width: 7,),
                  Container(
                    height: 110,width: 110,color: Colors.green,
                  ),SizedBox(width: 7,),
                  Container(
                    height: 110,width: 110,color: Colors.yellow,
                  ),SizedBox(width: 7,),
                  Container(
                    height: 110,width: 110,color: Colors.pinkAccent,
                  ),SizedBox(width: 7,),
                  Container(
                    height: 110,width: 110,color: Colors.brown,
                  ),SizedBox(width: 7,),
                ],
              )
            ],
          ),
        ),
      ),
    )
  );
}