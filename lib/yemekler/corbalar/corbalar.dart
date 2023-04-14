import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemektarifi/yemekler/corbalar/domatescorbasi.dart';
import 'package:yemektarifi/yemekler/corbalar/ezogelincorbasi.dart';
import 'package:yemektarifi/yemekler/corbalar/mercimekcorbasi.dart';
import 'package:yemektarifi/yemekler/corbalar/yaylacorbasi.dart';

class Corbalar extends StatefulWidget {
  const Corbalar({Key? key}) : super(key: key);

  @override
  State<Corbalar> createState() => _CorbalarState();
}

class _CorbalarState extends State<Corbalar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal[400],
        title:Text(
          "Miss Kokulu Mutfaklar",
          style: GoogleFonts.courgette(
            fontSize: 40,
            fontStyle: FontStyle.normal,fontWeight: FontWeight.w900,
          ),
        ),
        // automaticallyImplyLeading: false,
        centerTitle: true,
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25)),
        ),
        toolbarHeight: 90.0,
      ),
      body: Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
          children: [
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DomatesCorbasiTarifi()));
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/fotograflar/domatescorbasi.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Domates Çorbası",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.righteous(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MercimekCorbasiTarifi()));
              },
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(image: AssetImage('assets/fotograflar/mercimekcorbasi.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Mercimek Çorbası",style: GoogleFonts.righteous(
                        fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                    ), textAlign: TextAlign.center,)
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>EzogelinCorbasiTarifi()));
              },
              child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/ezogelincorbasi.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Ezogelin Çorbası",style: GoogleFonts.righteous(
                        fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                    ),textAlign: TextAlign.center,)
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>YaylaCorbasiTarifi()));
              },
              child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/yaylacorbasi.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Yayla Çorbası",style: GoogleFonts.righteous(
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