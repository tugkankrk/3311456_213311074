import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemektarifi/yemekler/balikvedenizurunleri/firindalevrek.dart';
import 'package:yemektarifi/yemekler/balikvedenizurunleri/hamsilipilav.dart';
import 'package:yemektarifi/yemekler/balikvedenizurunleri/hamsitava.dart';
import 'package:yemektarifi/yemekler/balikvedenizurunleri/sardalya.dart';

class BalikveDenizUrunleri extends StatefulWidget {
  const BalikveDenizUrunleri({Key? key}) : super(key: key);

  @override
  State<BalikveDenizUrunleri> createState() => _BalikveDenizUrunleriState();
}

class _BalikveDenizUrunleriState extends State<BalikveDenizUrunleri> {
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FirindaLevrek()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('assets/fotograflar/firindalevrek.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Fırında Levrek",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HamsiliPilav()));
                },
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/fotograflar/hamsilipilav.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Hamsili Pilav",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ), textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HamsiTava()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/hamsitava.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Hamsi Tava",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ),textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Sardalya()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/sardalya.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Sardalya",style: GoogleFonts.righteous(
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
