import 'package:flutter/material.dart';

class mint extends StatelessWidget {
  const mint({super.key});
  

  @override
  Widget build(BuildContext context) {
    return ListView(
      
      // padding: EdgeInsets.only(top: 10),
      // height: 200,
      // width: MediaQuery.of(context).size.width,
      // color: Colors.white,
      
      children: [Column(
        
        children: [
          Row(
            children: [
              Container(
                child: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),),
              //  child: Stack(
              //           children: [
              //             Positioned(
              //               left: 7,
              //               top: 5,
              //               child: Container(
              //                 width: 50,
              //                 height: 50,
              //                 decoration: BoxDecoration(
              //                     border: Border.all(
              //                         color: Color.fromARGB(255, 33, 132, 237),
              //                         width: 3),
              //                     color: Colors.blue,
              //                     image: DecorationImage(
              //                         image: NetworkImage(
              //                             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
              //                         fit: BoxFit.cover),
              //                     borderRadius: BorderRadius.circular(100)),
              //               ),
                            
              //             )
              //           ],
              //         ),
                margin: EdgeInsets.only(left: 10),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: 250,
                child: TextField(
                  decoration: InputDecoration(hintText:" whats on your mind"),
                ),
              )
            ],
          ),
          Container(
      height: 150,
      margin: EdgeInsets.only(top: 14),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      padding: EdgeInsets.only(left: 10,top: 10,bottom: 10),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
         
          Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                      height: 170,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://akns-images.eonline.com/eol_images/Entire_Site/2022116/rs_634x1024-221206105941-634-Cristiano_Ronaldo-FIFA_World_Cup_Qatar_2022-gj.jpg?fit=around%7C634:1024&output-quality=90&crop=634:1024;center,top"),
                              fit: BoxFit.cover),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(25)),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 7,
                            top: 5,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 33, 132, 237),
                                      width: 3),
                                  color: Colors.blue,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://akns-images.eonline.com/eol_images/Entire_Site/2022116/rs_634x1024-221206105941-634-Cristiano_Ronaldo-FIFA_World_Cup_Qatar_2022-gj.jpg?fit=around%7C634:1024&output-quality=90&crop=634:1024;center,top"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            
                          )
                        ],
                      )),
  ),Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                      height: 170,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                              fit: BoxFit.cover),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(25)),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 7,
                            top: 5,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 33, 132, 237),
                                      width: 3),
                                  color: Colors.blue,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            
                          )
                        ],
                      )),
  ),
  Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                      height: 170,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://akm-img-a-in.tosshub.com/sites/visualstory/stories/2022_11/story_12439/assets/18.jpeg?time=1667380588"),
                              fit: BoxFit.cover),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(25)),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 7,
                            top: 5,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 33, 132, 237),
                                      width: 3),
                                  color: Colors.blue,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://akm-img-a-in.tosshub.com/sites/visualstory/stories/2022_11/story_12439/assets/18.jpeg?time=1667380588"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            
                          )
                        ],
                      )),
  ),
  Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                      height: 170,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                              fit: BoxFit.cover),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(25)),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 7,
                            top: 5,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 33, 132, 237),
                                      width: 3),
                                  color: Colors.blue,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            
                          )
                        ],
                      )),
  ),
  Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                      height: 170,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                              fit: BoxFit.cover),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(25)),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 7,
                            top: 5,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 33, 132, 237),
                                      width: 3),
                                  color: Colors.blue,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            
                          )
                        ],
                      )),
  ),
  Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                      height: 170,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                              fit: BoxFit.cover),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(25)),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 7,
                            top: 5,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 33, 132, 237),
                                      width: 3),
                                  color: Colors.blue,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            
                          )
                        ],
                      )
                      ),
  ),
        ],
      ),
    ),
    
     Container(
      
      height: 480,
      margin: EdgeInsets.only(top: 1),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(    
        children: [
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 10,top: 1,bottom: 1),
                  child: CircleAvatar(),
                  ),
                     Container(margin: EdgeInsets.only(left: 10,top: 1),
                  child: Text("minhajo1",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
                  ),
                  
                  
                  ),
                    
                ], 
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(Icons.more_horiz),
              ),
            ],
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
              
            margin: EdgeInsets.only(top: 10),
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9I_P3JrORbH4FhQwrsBijV7TM8mAJH1UYp0-rCrJFab_sTxe_Jt1-irAIMLtrz8wui9M&usqp=CAU")
            ),
            
          ),
           Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.thumb_up)),
                    Text('Like'),
                    IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
                    Text('comment'),
                    IconButton(onPressed: () {}, icon: Icon(Icons.share)),
                    Text('Share'),
                  ],
 ),
        
          
          ]
      ),
    ),
       Container(
      
      height: 480,
      margin: EdgeInsets.only(top:1),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(    
        children: [
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 10,top: 1),
                  child: CircleAvatar(),
                  ),
                     Container(margin: EdgeInsets.only(left: 10,top: 10),
                  child: Text("sharukh khan",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
                  ),
                  
                  ),
                    
                ], 
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(Icons.more_horiz),
              ),
            ],
          )
      
        ],
          ),
          ConstrainedBox(constraints: new BoxConstraints(
            minHeight: 150,
            minWidth: 250,
            maxHeight: 350,
            maxWidth: MediaQuery.of(context).size.width,
          ),
          child: Container(
              
            margin: EdgeInsets.only(top:5),
            child: Image.network("https://akm-img-a-in.tosshub.com/sites/visualstory/stories/2022_11/story_12439/assets/18.jpeg?time=1667380588")
            ),
            
          ),
           Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.thumb_up)),
                    Text('Like'),
                    IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
                    Text('comment'),
                    IconButton(onPressed: () {}, icon: Icon(Icons.share)),
                    Text('Share'),
                  ],
 ),
        
          
          ]
      ),
    ),
       Container(
      
      height: 480,
      margin: EdgeInsets.only(top: 1),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(    
        children: [
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 10,top: 1),
                  child: CircleAvatar(),
                  ),
                     Container(margin: EdgeInsets.only(left: 10,top: 10),
                  child: Text("minhajo1",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
                  ),
                  
                  ),
                    
                ], 
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(Icons.more_horiz),
              ),
            ],
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
              
            margin: EdgeInsets.only(top: 10),
            child: Image.network("https://akns-images.eonline.com/eol_images/Entire_Site/2022116/rs_634x1024-221206105941-634-Cristiano_Ronaldo-FIFA_World_Cup_Qatar_2022-gj.jpg?fit=around%7C634:1024&output-quality=90&crop=634:1024;center,top")
            ),
            
          ),
           Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.thumb_up)),
                    Text('Like'),
                    IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
                    Text('comment'),
                    IconButton(onPressed: () {}, icon: Icon(Icons.share)),
                    Text('Share'),
                  ],
 ),
        
          
          ]
      ),
    ),
    
        ],
      ),
     
      ],
    );
  }
}