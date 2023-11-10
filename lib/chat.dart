

import 'package:flutter/material.dart';

class message extends StatelessWidget {
  const message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        backgroundColor: const Color.fromARGB(255, 38, 101, 153),
        title: Text("chat"),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconButton(onPressed: (){
            // Navigator.push(context, MaterialPageRoute(builder: (context) => home(),));
          },
           icon: Icon(Icons.settings))
        ),
         
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconButton(onPressed: (){}, icon: Icon(Icons.edit))
        ),
      //              PopupMenuButton<String>(
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
        
        
      ),
      
      body: Column(
        children: [
        TextField(
          decoration: InputDecoration(hintText: "search"),
        ),
       
            ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
                ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
                ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
                ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
                ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
                ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
                ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
                ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
            ),
            title: Text("rufaid"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.chat)),
            ),
            
        ],
     ),
);
}
}