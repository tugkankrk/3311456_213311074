import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Tantuni extends StatefulWidget {
  const Tantuni({Key? key}) : super(key: key);

  @override
  State<Tantuni> createState() => _TantuniState();
}

class _TantuniState extends State<Tantuni> {
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
                'assets/fotograflar/tantuni.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'TAVUK TANTUNİ',
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
                  "Tavuk Tantuni Tarifi İçin Malzemeler",
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
                      "- 1 paket tavuk göğsü (yaklaşık 500-600 gram)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Haşlamak için su",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Zeytinyağı",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Karabiber",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Kimyon",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Kırmızı toz biber ve ya pul biber (acı severler acı pul biber tercih edebilirler)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Lavaş ekmeği",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "-İçine Koymak İçin:",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 2 adet kuru soğan",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 2-3 domates",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Maydanoz",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Tuz",
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
                      "1) Tavuk göğüs eti minik küpler halinde doğranır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Etler tencereye alınarak üstünü geçecek kadar su eklenip haşlanır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Etler haşlanırken soğanlar piyazlık doğranır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Tuz ve maydanoz ilave edilerek karıştırılır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Domatesler minik küpler halinde doğranıp tuzlanır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "6) Haşlanan tavukların suyu süzülür.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "7) Tantuni tavası ısıtılıp 2 yemek kaşığı yağ eklenir.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "8) Yağa baharatlar eklenip karıştırılır. (Yağ ısınırken baharatları atmak tantuniyi lezzetlendiriyor)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "9) Porsiyonluk olarak haşlanmış tavuklar eklenip kavrulur.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "10) Lavaş tavadaki tavukların üstüne bastırılıp yağlanır..",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "11) Lavaş serilip domates ve soğan yayılır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "12) Üstüne tavuk konulur.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "13) Dürüm yapılıp servis edilir.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tavuk Tantuni nasıl yapılır? Püf noktaları...",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Tavukları içine atacağınız yağ ısınırken baharatları eklerseniz daha lezzetli olacaktır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Lavaşınızı tavadaki tavukların üzerine bastırarak yağlamalısınız. Bu şekilde tadı daha nefis bir tantuni elde edeceksiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Tantuniyi lavaşa sarmak istemiyorsanız somun ekmeğinin arasına ekleyerek de tüketebilirsiniz, tercihinize bağlı.",
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
