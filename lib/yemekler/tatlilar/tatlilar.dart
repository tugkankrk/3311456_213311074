import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemektarifi/yemekler/tatlilar/baklava.dart';
import 'package:yemektarifi/yemekler/tatlilar/brownie.dart';
import 'package:yemektarifi/yemekler/tatlilar/cheesecake.dart';
import 'package:yemektarifi/yemekler/tatlilar/ispanaklikek.dart';

import '../../../anasayfa.dart';
import '../../favoriler.dart';


class Tatlilar extends StatefulWidget {
  const Tatlilar({Key? key}) : super(key: key);

  @override
  State<Tatlilar> createState() => _TatlilarState();
}

class _TatlilarState extends State<Tatlilar> {
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Baklava()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('assets/fotograflar/baklava.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Baklava",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Brownie()));
                },
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/fotograflar/brownie.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Brownie",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ), textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Cheesecake()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/cheesecake.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Cheesecake",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ),textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>IspanakliKek()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/ispanaklikek.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Ispanaklı Kek",style: GoogleFonts.righteous(
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
