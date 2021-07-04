import 'package:flutter/material.dart';

class Ecommerce extends StatefulWidget {
  const Ecommerce({Key? key}) : super(key: key);

  @override
  _EcommerceState createState() => _EcommerceState();
}

class _EcommerceState extends State<Ecommerce> {
  var item = ["Asus", "Fold", "HP", "Infinix", "Inform", "Iphone 12", "Mac Book Pro", " Mac Book Air", "Note 20" , "One Plus", "OppO", "Redmi", "Xiaomi", "Redmi",  "Redmi",  "Redmi",  "Redmi",  "Redmi"];
  var pht = ["assets/asus.jpg", "assets/fold.jpg", "assets/hp.jpg", "assets/infinix.jpg", "assets/inform.jpg", "assets/iphone12.jpg", "assets/macbookpro.jpg", "assets/macbookair.jpg",
    "assets/note20.jpg", "assets/oneplus.jpg", "assets/oppo.jpg", "assets/redmi.jpg", "assets/xiaomi10.jpg", "assets/redmi.jpg", "assets/redmi.jpg", "assets/redmi.jpg", "assets/redmi.jpg", "assets/redmi.jpg", ];
  Widget abc(var img, var name){
    return
      Column(children: [Container(height: 200, width: MediaQuery.of(context).size.width*.90,
        margin: EdgeInsets.only(top: 10, left: 10, right: 20, bottom: 0),
        decoration:BoxDecoration (image: DecorationImage(image: AssetImage(img), fit: BoxFit.fill
        ), border: Border.all(color: Colors.black, width: .1,), borderRadius: BorderRadius.circular(20)
        ),
      ),
        Row( children: [ Text(name, style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold,),
        )],
        ),
        Row(children: [Text("5", style: TextStyle(fontSize: 20)), Icon(Icons.star, color: Colors.yellow, size: 30,),
          Text("   (23 Reviews)", style: TextStyle(fontSize: 20),
        )
        ],
        )
      ],
      );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Column(
        children: [
          SizedBox(height: 50, width: MediaQuery.of(context).size.width*.95,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [Text("Item", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
                Text("View More")
              ],
              )
          ),
          Container(height: 300, width: MediaQuery.of(context).size.width,
margin: EdgeInsets.only(bottom: 20),
            decoration:BoxDecoration(
            border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
            ),
            child: SizedBox(height: 300, width: MediaQuery.of(context).size.width,
              child: ListView(scrollDirection: Axis.horizontal,
                children: [
                  abc("assets/iphone12.jpg", " IPHONE 12"),
                  abc("assets/asus.jpg", " ASUS ROGUE"),
                  abc("assets/oneplus.jpg", " ONE PLUS 8T"),
              ],
              ),
            ),
          ),
       SizedBox(height: 50, width: MediaQuery.of(context).size.width*.95,
           child: Text("More Categories", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),),
       ),
          Container(height: 75, width: MediaQuery.of(context).size.width, margin: EdgeInsets.only(bottom: 20),
            child: ListView(scrollDirection: Axis.horizontal,
              children: [
     Container(height: 50, width: 200,margin: EdgeInsets.only(right: 20), decoration:BoxDecoration(
                  border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
              ),
       child: ListTile(leading: Icon(Icons.electrical_services_sharp, color: Colors.blue, size: 36,),
    title: Text("Electric Appliances", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    ), subtitle: Text("23 Items"),),
     ),
              Container(height: 50, width: 200,margin: EdgeInsets.only(right: 20), decoration:BoxDecoration(
                  border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
              ),
                child: ListTile(leading: Icon(Icons.smartphone_sharp, color: Colors.blue, size: 36,),
                  title: Text("Smart Phones", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ), subtitle: Text("10 Items"),),
              ),
                Container(height: 50, width: 200,margin: EdgeInsets.only(right: 20), decoration:BoxDecoration(
                    border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
                ),
                  child: ListTile(leading: Icon(Icons.sports_basketball_sharp, color: Colors.blue, size: 36,),
                    title: Text("Sports", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ), subtitle: Text("20 Items"),),
                ),
                Container(height: 50, width: 200,margin: EdgeInsets.only(right: 20), decoration:BoxDecoration(
                    border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
                ),
                  child: ListTile(leading: Icon(Icons.sports_esports_sharp, color: Colors.blue, size: 36,),
                    title: Text("Games Console", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ), subtitle: Text("25 Items"),),
                ),
                Container(height: 50, width: 200,margin: EdgeInsets.only(right: 20), decoration:BoxDecoration(
                    border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
                ),
                  child: ListTile(leading: Icon(Icons.time_to_leave_sharp, color: Colors.blue, size: 36,),
                    title: Text("Cars", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ), subtitle: Text("15 Items"),),
                ),
                Container(height: 50, width: 200,margin: EdgeInsets.only(right: 20), decoration:BoxDecoration(
                    border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
                ),
                  child: ListTile(leading: Icon(Icons.two_wheeler_sharp, color: Colors.blue, size: 36,),
                    title: Text("Bikes", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ), subtitle: Text("50 Items"),),
                ),
                Container(height: 50, width: 200,margin: EdgeInsets.only(right: 20), decoration:BoxDecoration(
                    border: Border.all(color: Colors.black, width: .3,), borderRadius: BorderRadius.circular(20)
                ),
                  child: ListTile(leading: Icon(Icons.weekend, color: Colors.blue, size: 36,),
                    title: Text("Furniture", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ), subtitle: Text("15 Items"),),
                ),
    ],

            ),

          ),
          Container(height: 50, width: MediaQuery.of(context).size.width*.95,
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text("Popular Item", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
              Text("View More")
            ],
          )
          ),
          Container(height: 100, width: MediaQuery.of(context).size.width*.95,
            child: GridView.count(crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children:
                List.generate(item.length, (index){
                  return


                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: ListView(children:
                      [Column(children:
                      [Container(height: 100, width: 100, decoration:
                      BoxDecoration( image: DecorationImage(image: AssetImage(pht[index],
                      ),fit: BoxFit.fill
                      ),

                      ),
                      )

                        ,

                        Text(item[index], style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ]
                      ),
                      ],),
                    );

                })

            ),
          ),

    ],

      )


    );
  }
}
 // Icon(Icons.electrical_services_sharp)