import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemektarifi/yemekler/besamelsoslutavuklumakarna.dart';
import 'package:yemektarifi/yemekler/makarnalar/lazanya.dart';
import 'package:yemektarifi/yemekler/makarnalar/peynirlimakarna.dart';
import 'package:yemektarifi/yemekler/makarnalar/salcalimakarna.dart';

class Makarnalar extends StatefulWidget {
  const Makarnalar({Key? key}) : super(key: key);

  @override
  State<Makarnalar> createState() => _MakarnalarState();
}

class _MakarnalarState extends State<Makarnalar> {
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Lazanya()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('assets/fotograflar/lazanya.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Lazanya",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PeynirliMakarna()));
                },
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/fotograflar/peynirlimakarna.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Peynirli Makarna",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ), textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SalcaliMakarna()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/salcalimakarna.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Salçalı Makarna",style: GoogleFonts.righteous(
                          fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.w900
                      ),textAlign: TextAlign.center,)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BesamelSosluTavukluMakarna()));
                },
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: AssetImage('assets/fotograflar/besamelsoslutavuklumakarna.jpg'),fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5),BlendMode.darken))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Beşamel Soslu Tavuklu Makarna",style: GoogleFonts.righteous(
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
