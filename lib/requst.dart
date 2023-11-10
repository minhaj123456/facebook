import 'package:flutter/material.dart';

class Requst extends StatelessWidget {
  String name;
  String image;
  Requst({super.key, required this.image, required this.name});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        height: 60,
        width: 60,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  image,
                ),
                fit: BoxFit.cover),
            color: Colors.black,
            borderRadius: BorderRadius.circular(100)),
      ),
      title: Text(
        name,
        style: TextStyle(fontSize: 18),
      ),
      subtitle: Row(
        children: [
          Container(
            height: 40,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: const Center(
                child: Text(
              'Confirm',
              style: TextStyle(color: Colors.white),
            )),
          ),
          const SizedBox(
            width: 6,
          ),
          Container(
            height: 40,
            width: 100,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 136, 135, 134),
                borderRadius: BorderRadius.circular(10)),
            child: const Center(
                child: Text(
              'Delete',
              style: TextStyle(color: Colors.white),
            )),
          )
        ],
      ),
      trailing: const Text(
        '2d',
        style: TextStyle(fontSize: 15),
     ),
);
}
}