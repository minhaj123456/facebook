
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 40,
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'search',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
      ),
      body: ListView(
        children: const [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Recent',
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'See all',
                  style: TextStyle(fontSize: 17, color: Colors.blue),
                ),
              ),
            ],
          ),
          ListTile(
            trailing: Icon(Icons.highlight_remove_sharp),
            title: Text('Tovino'),
            leading: CircleAvatar(
                backgroundImage: AssetImage('')),
          ),
          ListTile(
              trailing: Icon(Icons.highlight_remove_sharp),
              title: Text('Prathiraj'),
              leading: CircleAvatar(
                  backgroundImage: AssetImage('')))
        ],
     ),
);
}
}