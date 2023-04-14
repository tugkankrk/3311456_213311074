import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemektarifi/yemekler/etyemekleri/etsote.dart';
import 'package:yemektarifi/yemekler/etyemekleri/karniyarik.dart';
import 'package:yemektarifi/yemekler/etyemekleri/kavurma.dart';
import 'package:yemektarifi/yemekler/etyemekleri/ormankebabi.dart';

import '../../../anasayfa.dart';
import '../../favoriler.dart';

class EtYemekleri extends StatefulWidget {
  const EtYemekleri({Key? key}) : super(key: key);

  @override
  State<EtYemekleri> createState() => _EtYemekleriState();
}

class _EtYemekleriState extends State<EtYemekleri> {
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>EtSote()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('assets/fotograflar/etyemekleri.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Et Sote",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Karniyarik()));
                },
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/fotograflar/karniyarik.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Karnıyarık",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ), textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Kavurma()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/kavurma.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Kavurma",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ),textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>OrmanKebabi()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/ormankebabi.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Orman Kebabı",style: GoogleFonts.righteous(
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
