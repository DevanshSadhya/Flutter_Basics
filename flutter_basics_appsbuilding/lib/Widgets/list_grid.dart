import 'package:flutter/material.dart';
class ListGrid extends StatefulWidget {
  const ListGrid({super.key});

  @override
  State<ListGrid> createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  
  //creating a function for a listView when we dont know the exact length of a cards to be drawn
  List<String> fruits=["Oranges","Mangoes","Apples","banana"];
  Map fruits_person={
    "fruits":["Oranges","Mangoes","Apples","banana"],
    "names": ["Devansh","Subhansh","Shivansh","asif"]
  };
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ListView and GridView Widget")),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.greenAccent,
      body: Container(
        child: ListView.builder(
          itemCount: fruits.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                onTap: (){
                  print(fruits_person["fruits"][index]);
                  print(fruits_person["names"][index]);
                },
                leading: Icon(Icons.person),
                title: Text(fruits_person["fruits"][index]),
                subtitle: Text(fruits_person["names"][index]),
              ),
            );
          },
        ),
      ),
    );
  }
}
