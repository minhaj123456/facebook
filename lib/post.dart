import 'package:flutter/material.dart';

class posts extends StatelessWidget {
  const posts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 480,
      margin: EdgeInsets.only(top: 14),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 10,top: 10),
                  child: CircleAvatar(),
                  ),
                     Container(margin: EdgeInsets.only(left: 10,top: 10),
                  child: Text("minhaaj",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                  ),
                  ),
                ],
              
            
          ),Container(
            margin: EdgeInsets.only(right: 10),
            child: Icon(Icons.more_horiz),
          )
      
        ],
          ),
          ConstrainedBox(constraints: new BoxConstraints(
            minHeight: 150,
            minWidth: 150,
            maxHeight: 350,
            maxWidth: MediaQuery.of(context).size.width,
          ),
          child: Container(
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU")
            ),
          ),
          
          ]
      ),
    );
  }
}