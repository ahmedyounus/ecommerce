import 'package:ecom/ecom.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:
      Scaffold(
          appBar: AppBar(centerTitle: true, title: Text("Ecommerce UI"),
            actions: [Icon(Icons.doorbell_sharp)],),
          bottomNavigationBar: BottomNavigationBar(currentIndex: 0,
          items: [BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.purple,size: 36,),title: Text("")),
            BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.purple,size: 36,),title: Text("")),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle_sharp,color: Colors.purple,size: 36,),title: Text("")),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_sharp,color: Colors.purple,size: 36,),title: Text("")),
            BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.purple,size: 36,),title: Text(""))
          ],),
          body:
            Ecommerce()
      ),
    );
  }
}

