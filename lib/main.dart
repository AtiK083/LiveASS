import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return  MaterialApp(

        home:HomeActivity());
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});
MySnackBar(message,context){
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content:Text(message))
  );
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Photo Gallery"),
        centerTitle: true,
                backgroundColor:Colors.blue ,
      ),
      body:
      Column(

        children: [Text("Wecome to My Photo Gallery"),
          Column( mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(height: 100,width: 150,child: Image.network("https://i.natgeofe.com/n/548467d8-c5f1-4551-9f58-6817a8d2c45e/NationalGeographic_2572187_square.jpg")),
                  Container(height: 100,width: 150,child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_ekel61_-4H97K_y3CLgcN6IgGjqFK2BP9A&usqp=CAU")),
                  Container(height: 100,width: 150,child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRySVtoVQTPuYHTfMoP9ynC7NKrnJ2eS19yA&usqp=CAU")),
                ],
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(height: 100,width: 150,child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/VAN_CAT.png/640px-VAN_CAT.png")),
              Container(height: 100,width: 150,child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_ekel61_-4H97K_y3CLgcN6IgGjqFK2BP9A&usqp=CAU")),
              Container(height: 100,width: 150,child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRySVtoVQTPuYHTfMoP9ynC7NKrnJ2eS19yA&usqp=CAU"))
            ],
          ),
        ],
      )









    );
  }

}