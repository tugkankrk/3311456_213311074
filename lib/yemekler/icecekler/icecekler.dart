import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemektarifi/yemekler/icecekler/cileklismoothie.dart';
import 'package:yemektarifi/yemekler/icecekler/icetea.dart';
import 'package:yemektarifi/yemekler/icecekler/limonata.dart';
import 'package:yemektarifi/yemekler/icecekler/turkkahvesi.dart';


class Icecekler extends StatefulWidget {
  const Icecekler({Key? key}) : super(key: key);

  @override
  State<Icecekler> createState() => _IceceklerState();
}

class _IceceklerState extends State<Icecekler> {
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CilekliSmoothie()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('assets/fotograflar/cileklismoothie.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Çilekli Smoothie",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>IceTea()));
                },
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/fotograflar/icetea.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("IceTea",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ), textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Limonata()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/limonata.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Limonata",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ),textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>TurkKahvesi()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/turkkahvesi.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Türk Kahvesi",style: GoogleFonts.righteous(
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
