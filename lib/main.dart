import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hitung Luas Lingkaran",
      theme: ThemeData(
        primaryColor: Colors.blueAccent
      ),
      home: HomeHitungLuasLingkaran(),
    );
  }
}

class HomeHitungLuasLingkaran extends StatefulWidget {
  @override
  _HomeHitungLuasLingkaranState createState() => _HomeHitungLuasLingkaranState();
}

class _HomeHitungLuasLingkaranState extends State<HomeHitungLuasLingkaran> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hitung Luas Lingkaran", style: TextStyle(fontWeight: FontWeight.w600),),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Form(
            child: formElement(),
          ),
        ),
      ),
    );
  }

  Widget formElement() {
    return Column(
      children: <Widget>[
        SizedBox(height: 20,),
        TextFormField(
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            labelText: "Input phi",
            hintText: "Masukan value phi",
            border: OutlineInputBorder()
          ),
        ),

        SizedBox(height: 20,),

        TextFormField(
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
              labelText: "Input jari jari",
              hintText: "Masukan value jari jari",
              border: OutlineInputBorder()
          ),
        ),
        new Divider(),

        Card(
          color: Colors.lightBlueAccent,
          elevation: 0,
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 45,
            child: InkWell(
              splashColor: Colors.blueGrey,
              child: Center(
                child: Text("Hitung", style: TextStyle(color: Colors.white),),
              ),
              onTap: (){
               print('hasilnya kamu tampilin disini');
              },
            ),
          ),
        )
      ],
    );
  }
}
