import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class FirindaLevrek extends StatefulWidget {
  const FirindaLevrek({Key? key}) : super(key: key);

  @override
  State<FirindaLevrek> createState() => _FirindaLevrekState();
}

class _FirindaLevrekState extends State<FirindaLevrek> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            pinned: true,
            expandedHeight: 500.0,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/fotograflar/firindalevrek.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'FIRINDA LEVREK',
                style: GoogleFonts.mitr(
                  textStyle: TextStyle(fontSize: 35,fontWeight: FontWeight.w500),
                ),
              ),
              centerTitle: true,
            ),
            backgroundColor: Colors.teal[800],
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Fırında Levrek Tarifi İçin Malzemeler",
                  style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),
                  textAlign: TextAlign.center,
                ),
              ),
              Divider(color: Colors.grey,indent: 50,endIndent: 50,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "- Orta boy levrek (kişi sayısına göre sayıyı ayarlayabilirsiniz)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1  adet kuru soğan (2 balık için 1 tane yetiyor)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1-2 adet domates",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Tuz",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 adet limon",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Yarım çay bardağı zeytinyağı",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Karabiber",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Defne yaprağı (tercihe bağlı)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Divider(color: Colors.grey,indent: 50,endIndent: 50,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "1) Levrekleri temizletip yıkayalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Fırın tepsisine yağlı kağıt sererek levrekleri üzerine yerleştirelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Balıkların içine ve üzerine azar azar zeytinyağı gezdirelim. Tuz ve karabiber serpelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Soğanları, domatesi ve limonu dilimleyerek balıkların içine yerleştirip fırına sürelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) 160 derecede 45-50 dakika kadar pişirelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
