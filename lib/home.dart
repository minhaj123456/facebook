import 'package:facebook/chat.dart';
import 'package:facebook/follow.dart';
import 'package:facebook/marketplace.dart';

import 'package:facebook/mind.dart';
import 'package:facebook/notification.dart';
import 'package:facebook/profil.dart';
import 'package:facebook/search.dart';
import 'package:flutter/material.dart';



class home extends StatefulWidget {
  const home();

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
// theme: ThemeData(primarySwatch: Colors.green),
home: DefaultTabController(
  length:5 ,
  child:   Scaffold(
  
    appBar:AppBar(
      backgroundColor: const Color.fromARGB(255, 6, 47, 81),
  
      
  
      elevation: 5,
  
      title: const Text("facebook"),
  
       actions: [
  
         IconButton(onPressed: () { 
          Navigator.push(context, MaterialPageRoute(builder: (context) => Search(),));
          }, icon: Icon(Icons.add),
  
        ),
  
         IconButton(onPressed:() { 
          Navigator.push(context, MaterialPageRoute(builder: (context) => Search(),));
         }, icon: Icon(Icons.search),
  
        ),
        IconButton(onPressed:() {  Navigator.push(context,MaterialPageRoute(builder: (context) => message(),) ); }, icon: Icon(Icons.chat),
  
        )
      //  PopupMenuButton<String>(
      //   onSelected: (value) {
      //     print(value);
      //   },
      //   itemBuilder:(BuildContext context) {
      //    return[
      //     PopupMenuItem(child: Text("profile"),value: "profile",),
      //     PopupMenuItem(child: Text(" broadcast"),value: "new broadcast",),
      //     PopupMenuItem(child: Text("whatsapp web"),value: "wahtsapp web",),
      //     PopupMenuItem(child: Text("start mesage"),value: "start mesage",),
      //     PopupMenuItem(child: Text("settings"),value: "settings",),

      //    ];
      //  }, )
  
       ],
  
     bottom: const TabBar(
      indicatorColor:Color.fromRGBO(0, 91, 2, 1),
      indicatorWeight: 4,
      labelColor: Color.fromRGBO(251, 252, 251, 1),
      unselectedLabelColor: Color.fromARGB(255, 219, 184, 184),
      labelStyle: TextStyle(fontWeight: FontWeight.bold),
      tabs: [
        Tab(icon: Icon(Icons.home)),
      Tab(
        
          icon: Icon(Icons.search_rounded),
          
        ),
        Tab(
  
         icon: Icon(Icons.real_estate_agent),
  
        ),
  
        Tab(
  
          icon: Icon(Icons.notification_add),
  
        ),
        Tab(icon: Icon(Icons.menu)),
       
  
        ]),
        
  
        
  
    )
  
    
  
   , body: Column(
    
      children: [
  
      
  
        Expanded(
          child: const TabBarView(
            children:[
            mint(),
            Search1(),
            MarketPlace(),
            noti(),
            Menu()
       
            ],
            ),
        ),
  
        
  
      ],
  
    ),
    
  
  
  
  ),
),

    );
  }
} 
