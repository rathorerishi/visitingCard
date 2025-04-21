import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Connect",style:TextStyle(fontWeight: FontWeight.bold,color:const Color.fromARGB(255, 120, 116, 116),)),
        backgroundColor: const Color.fromARGB(255, 214, 177, 106),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          height: 250,
          width: double.infinity,
          color: const Color.fromARGB(255, 217, 211, 214),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:[
                    Padding(
                      padding: const EdgeInsets.only(right:5),
                      child: Icon(Icons.phone,size:20),
                    ),
                    Text("+91 9116868515",style: TextStyle(fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 204, 163, 16)),),
                  ]
                
                ),
              ), 
              Row(
                children:[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      
                      height:100,
                      width:100,
                      child:Image.asset("assets/images/avatar.jpg",),
                      
                    
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                    Padding(
                      padding: const EdgeInsets.only(left:5,top:5),
                      child: Row(
                        children: [
                          Icon(Icons.person,size:20),
                          Text("Rishideep Singh Rathore",style:TextStyle(fontSize:15,fontWeight:FontWeight.bold,color: const Color.fromARGB(255, 204, 163, 16))),
                        ],
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left:5,top:5),
                      child: Row(
                        children:[
                          Icon(Icons.home,size:20),
                          Text("Jhunjhunu, Rajasthan",style:TextStyle(fontSize:15,fontWeight:FontWeight.bold,color: const Color.fromARGB(255, 204, 163, 16)))
                        ]
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:5,top:5),
                      child: Row(
                        children:[
                          Icon(Icons.location_city,size:20),
                          Text("Bangalore, KA",style:TextStyle(fontSize:15,fontWeight:FontWeight.bold,color: const Color.fromARGB(255, 204, 163, 16))),
                      
                        ]
                      ),
                    ),
                  ],)
                ]
              ),
              Row(
                children:[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:2,
                      width:344,
                      color:Colors.black,
                    ),
                  )
                ]
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Column(
                  children:[
                    Icon(Icons.mail,size:20),
                    Text("rishideeprathore@gmail.com",style: TextStyle(fontWeight:FontWeight.bold,color: const Color.fromARGB(255, 204, 163, 16)),)
                  ]
                ),
                Column(
                  children:[
                    Icon(FontAwesomeIcons.instagram,size:20),
                    Text("rishideep_rathore_7773",style: TextStyle(fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 204, 163, 16)),)
                  ]
                ),
                  
                
              ],)
            ],
            ),
        ),
      ),
    );
  }
}
