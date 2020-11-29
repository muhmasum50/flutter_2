import 'package:flutter/material.dart';

// void main() => runApp(Kelompok());

class Kelompok extends StatefulWidget {
  @override
  _KelompokState createState() => _KelompokState();
}

class _KelompokState extends State<Kelompok> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Profil Kelompok 4',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Profil Kelompok 4'),
            backgroundColor: Colors.amber,
          ),
          body: Column(
//mainAxisAlignment: MainAxisAlignment.start,
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
//mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  child: Text('Kembali'),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ],
          ),
        ));
  }
}
