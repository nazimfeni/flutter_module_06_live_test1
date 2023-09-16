import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("My Shopping List"),
        centerTitle: true,
        actions: [
          Icon(Icons.shopping_cart)
        ],
      ),
      body: ListView(
        children: [
          ListTile(leading: Icon(Icons.shopping_basket_rounded), title: Text("Apples"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded), title: Text("Bananas"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded), title: Text("Bread"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded), title: Text("Milks"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded), title: Text("Eggs"),),
        ],
      ),
    );
  }
}
