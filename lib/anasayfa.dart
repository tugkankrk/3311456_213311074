import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemektarifi/arama.dart';
import 'package:yemektarifi/main.dart';
import 'package:yemektarifi/yemekler/balikvedenizurunleri/balikvedenizurunleri.dart';
import 'package:yemektarifi/yemekler/borekvepogacalar/borekvepogacalar.dart';
import 'package:yemektarifi/yemekler/corbalar/corbalar.dart';
import 'package:yemektarifi/yemekler/etyemekleri/etyemekleri.dart';
import 'package:yemektarifi/favoriler.dart';
import 'package:yemektarifi/yemekler/icecekler/icecekler.dart';
import 'package:yemektarifi/yemekler/makarnalar/makarnalar.dart';
import 'package:yemektarifi/yemekler/tatlilar/tatlilar.dart';
import 'package:yemektarifi/yemekler/tavukyemekleri/tavukyemekleri.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        actions: [
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Arama()),
                );
              }),
        ],
        backgroundColor: Colors.teal[400],
        title: Text(
          "Miss Kokulu Mutfaklar",
          style: GoogleFonts.courgette(
            fontSize: 30,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w900,
          ),
        ),
        centerTitle: true,
        elevation: 10,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25)),
        ),
        toolbarHeight: 90.0,
      ),
      drawer: Drawer(
        backgroundColor: Colors.teal[100],
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(''),
              accountEmail: const Text(''),
            ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.all(20.0),
                  children: [
                    ListTile(
                      leading: Icon(Icons.home),
                      title: Text('Anasayfa'),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Anasayfa()));
                      },
                    ),
                    Divider(color: Colors.grey),
                    SizedBox(
                      height: 13.0,
                    ),
                    ListTile(
                      leading: Icon(Icons.favorite,color: Colors.red),
                      title: Text('Favoriler'),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Favoriler()));

                      },
                    ),
                    Divider(color: Colors.grey,height: 13.0,),
                    SizedBox(
                      height: 13.0,
                    ),
                    ListTile(
                      leading: Icon(Icons.exit_to_app),
                      title: Text('Uygulamadan Çıkış Yap'),
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Uygulamadan Çıkış Yap',style: TextStyle(fontWeight: FontWeight.bold)),
                              content: Text('Uygulamadan çıkış yapmak istediğinizden emin misiniz?',),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () => Navigator.of(context).pop(false),
                                  child: Text('Hayır'),
                                ),
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
                                  },
                                  child: Text('Evet'),
                                ),
                              ],
                            );
                          },
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      body: Container(
        child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
          children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Corbalar()));
            },
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/fotograflar/corbalar.jpg'),
                    fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Çorbalar",style: GoogleFonts.righteous(
                    fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900,
                  )),
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>EtYemekleri()));
            },
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(image: AssetImage('assets/fotograflar/etyemekleri.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Et Yemekleri",style: GoogleFonts.righteous(
                  fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
              ), textAlign: TextAlign.center,)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>TavukYemekleri()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/tavukyemekleri.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Tavuk Yemekleri",style: GoogleFonts.righteous(
                      fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                  ),textAlign: TextAlign.center,)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Makarnalar()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/makarnalar.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Makarnalar",style: GoogleFonts.righteous(
                      fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                  ),textAlign: TextAlign.center,)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BalikveDenizUrunleri()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/balikvedenizurunleri.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Balık ve Deniz Ürünleri",style: GoogleFonts.righteous(
                      fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                  ),textAlign: TextAlign.center,)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BorekvePogacalar()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/borekvepogacalar.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Börek ve Poğaçalar",style: GoogleFonts.righteous(
                      fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                  ),textAlign: TextAlign.center,)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Tatlilar()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/tatlilar.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Tatlılar",style: GoogleFonts.righteous(
                      fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                  ),textAlign: TextAlign.center,)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Icecekler()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/icecekler.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("İçecekler",style: GoogleFonts.righteous(
                      fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                  ),textAlign: TextAlign.center,)
                ],),
            ),
          ),
        ],
        ),
      ),),
    );
  }
}
