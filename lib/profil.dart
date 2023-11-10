
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        title: const Text('Menu',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(100)),
              child: IconButton(
                  onPressed: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => Search(),
                    //     ));
                  },
                  icon: const Icon(Icons.search,color: Colors.black,)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(100)),
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.settings,color: Colors.black,)),
            ),
          ),
        ],
      ),
      body: ListView(children: [
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 150,
            decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                ],
                color: Color.fromARGB(255, 253, 251, 251),
                borderRadius: BorderRadius.circular(20)),
            child: Column(children: [
              ListTile(
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                                                                "https://akns-images.eonline.com/eol_images/Entire_Site/2022116/rs_634x1024-221206105941-634-Cristiano_Ronaldo-FIFA_World_Cup_Qatar_2022-gj.jpg?fit=around%7C634:1024&output-quality=90&crop=634:1024;center,top"

                    )),
                title: const Text('minhajo1'),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_drop_down_circle_outlined)),
              ),
              const Divider(
                color: Color.fromARGB(255, 119, 118, 118),
                thickness: 0,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_circle_outline)),
                  const Text('Create another account')
                ],
              )
            ]),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'All shortcuts',
            style: TextStyle(fontSize: 20),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 170,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                    ],
                    color: Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.alarm_on_rounded,
                          color: Colors.blue,
                        )),
                    const Text('Memories')
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 170,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                    ],
                    color: Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.save_as_sharp,
                          color: Color.fromARGB(255, 210, 6, 37),
                        )),
                    const Text('Save')
                  ],
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 170,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                    ],
                    color: Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.group,
                          color: Colors.blue,
                        )),
                    const Text('Groups')
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 170,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                    ],
                    color: Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.ondemand_video,
                          color: Colors.blue,
                        )),
                    const Text('Video')
                  ],
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 170,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                    ],
                    color: Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.maps_home_work_outlined,
                          color: Colors.blue,
                        )),
                    const Text('Marketplace')
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 170,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                    ],
                    color: Color.fromARGB(255, 253, 251, 251),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.find_replace_sharp,
                          color: Colors.blue,
                        )),
                    const Text('Find friend')
                  ],
                ),
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              height: 40,
              width: 170,
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(blurRadius: 10, offset: Offset(5, 5))
                  ],
                  color: Color.fromARGB(255, 253, 251, 251),
                  borderRadius: BorderRadius.circular(50)),
              child: Center(child: Text('see more'))),
        ),
        const ListTile(
          leading: Icon(Icons.support_agent_outlined),
          title: Text('Help & Support'),
          trailing: Icon(Icons.arrow_drop_down),
        ),
        const ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings & Privacy'),
          trailing: Icon(Icons.arrow_drop_down),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(onPressed: () {}, child: const Text('LogOut')),
        )
      ]),
    );
  }
}