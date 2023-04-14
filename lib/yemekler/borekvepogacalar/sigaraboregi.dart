import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SigaraBoregi extends StatefulWidget {
  const SigaraBoregi({Key? key}) : super(key: key);

  @override
  State<SigaraBoregi> createState() => _SigaraBoregiState();
}

class _SigaraBoregiState extends State<SigaraBoregi> {
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
                'assets/fotograflar/sigaraboregi.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'SİGARA BÖREĞİ',
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
                  "Sigara Böreği Tarifi İçin Malzemeler",
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
                      "- Hazır yufka",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Böreklik lor peyniri",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Maydanoz",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "-Kızartmak İçin:",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Sıvı yağ",
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
                      "1) Yufka üçgen şeklinde 12 eş parçaya bölünür.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Doğranmış maydanoz ve peynir karıştırılarak iç harcı hazır edilir.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Her üçgen yufkanın alt ucuna bir kaşık dolusu kadar peynir harcı yayılır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Yufkanın kenarlar malzeme dökülmemesi için içe doğru bükülür ve yufka rulo şeklinde sarılır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Uç kısmı su ile hafifçe ıslatarak kapatırsanız börekleriniz açılmayacaktır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "6) Hazırlanan börekler kızgın yağda çevrilerek pişirilir.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "7) Dilerseniz boş bir zamanınızda hazırlayacağınız börekleri dolap poşeti ile derin dondurucuda muhafaza edebilir, yiyeceğiniz zaman istediğiniz kadarını kızartabilirsiniz.",
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
                      "Sigara Böreği nasıl yapılır? Püf noktaları...",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Sigara böreği yaparken kullanacağınız yufkanın taze olması hem böreğinizi rahat bir şekilde sarmanızı hem de daha lezzetli olmasını sağlayacaktır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Böreklerinizin açılmaması için uç kısmını suya batırmalısınız.",
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
