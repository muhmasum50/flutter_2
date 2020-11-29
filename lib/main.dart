import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Home(),
    title: 'UTS',
    routes: <String, WidgetBuilder>{
      '/home': (BuildContext context) => new Home(),
      '/kelompok': (BuildContext context) => new Kelompok(),
      '/luas': (BuildContext context) => new Luas(),
      
    },
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("UTS TOPIK KUSUS"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Container(
          padding: new EdgeInsets.all(22.0),
          child: Column(
            children: <Widget>[
              SizedBox(width: 10),
              Image.asset('assets/lingkaran.jpg'),
              Text(
                "Tentang Kami",
                style: TextStyle(fontSize: 20.0),
              ),
              Text(
                  "ini adalah aplikasi menghitung luas lingkaran yang bertujuan untuk memudahkan menghitung luas lingkuran. dan aplikasi ini dibuat untuk projek uts"),
              RaisedButton(
                  child: Text(
                    "Halaman Selanjutnya",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.blue,
                  onPressed: () =>
                      Navigator.of(context).pushNamed('/kelompok')),
            ],
          ),
        ),
      ),
    );
  }
}

class Kelompok extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Profil Kelompok 4',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Profil Kelompok 4'),
            backgroundColor: Colors.blueAccent,
          ),
          body: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Text(
                'Data Anggota',
                style: TextStyle(fontSize: 25.0),
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Container(
                padding: EdgeInsets.only(left: 32, right: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                        //CIRCLE FOTO
                        height: 60,
                        width: 60,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/foto1.png',
                            fit: BoxFit.fill,
                            height: 150,
                          ),
                        )),
                    SizedBox(
                      width: 16,
                    ), //NAMA NPM
                    Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                          Text(
                            "Inggit Hestinah",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "13.2017.1.00651",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]))
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Container(
                padding: EdgeInsets.only(left: 32, right: 32),
                child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                        //CIRCLE FOTO
                        height: 60,
                        width: 60,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/a.jpg',
                            fit: BoxFit.fill,
                            height: 150,
                          ),
                        )),
                    SizedBox(
                      width: 16,
                    ), //NAMA NPM
                    Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                          Text(
                            "Moh Firmansyah",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "13.2017.1.00550",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]))
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Container(
                padding: EdgeInsets.only(left: 32, right: 32),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                        //CIRCLE FOTO
                        height: 60,
                        width: 60,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/masum.jpg',
                            fit: BoxFit.fill,
                            height: 150,
                          ),
                        )),
//
                    SizedBox(
                      width: 16,
                    ), //NAMA NPM
                    Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                          Text(
                            "Muhammad Ma'sum",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "13.2017.1.00619",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]))
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Container(
                padding: EdgeInsets.only(left: 32, right: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                        //CIRCLE FOTO
                        height: 60,
                        width: 60,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/ahmad.jpg',
                            fit: BoxFit.fill,
                            height: 150,
                          ),
                        )),
                    SizedBox(
                      width: 16,
                    ), //NAMA NPM
                    Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                          Text(
                            "Ahmad Muhammad",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "13.2018.1.00761",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]))
                  ],
                ),
              ),
              RaisedButton(
                child: Text(
                  "Halaman Selanjutnya",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.blue,
                onPressed: () =>
                    Navigator.of(context).pushNamed('/luas')
              ),
              RaisedButton(
                child: Text(
                  "Halaman Sebelumnya",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.blue,
                onPressed: () =>
                    Navigator.of(context).pushNamed('/home')
              ),
            ],
          ),
        ));
}
}

class Luas extends StatefulWidget {
  @override
  _LuasState createState() => _LuasState();
}
class _LuasState extends State<Luas> {

  double hasil = 0;

  TextEditingController phi = new TextEditingController();
  TextEditingController jariJari = new TextEditingController();

  void _calculate() {
    setState(() {
      double valJari = double.parse(jariJari.text);
      double valPhi = double.parse(phi.text);

      hasil = (pow(valJari, 2) * valPhi);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hitung Luas Lingkaran"),
          backgroundColor: Colors.blueAccent,
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
      ),
    );
  }

  Widget formElement() {
    return Column(
      children: <Widget>[
        SizedBox(height: 20,),
        TextFormField(
          keyboardType: TextInputType.number,
          controller: phi,
          decoration: InputDecoration(
            labelText: "Input phi",
            hintText: "Masukan value phi",
            border: OutlineInputBorder()
          ),
        ),

        SizedBox(height: 20,),

        TextFormField(
          keyboardType: TextInputType.number,
          controller: jariJari,
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
            // width: MediaQuery.of(context).size.width,
            height: 45,
            child: InkWell(
              splashColor: Colors.blueGrey,
              child: Center(
                child: Text("Hitung", style: TextStyle(color: Colors.white),),
              ),
              onTap: _calculate
            ),
          ),
        ),

        Text(
          '$hasil',
          // 'text',
          style: TextStyle(fontSize: 45),
        ),
        RaisedButton(
          child: Text(
            "Halaman Sebelumnya",
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.blue,
          onPressed: () =>
              Navigator.of(context).pushNamed('/kelompok')),
      ],
    );
  }
}
