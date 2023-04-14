import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TurkKahvesi extends StatefulWidget {
  const TurkKahvesi({Key? key}) : super(key: key);

  @override
  State<TurkKahvesi> createState() => _TurkKahvesiState();
}

class _TurkKahvesiState extends State<TurkKahvesi> {
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
                'assets/fotograflar/turkkahvesi.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'TÜRK KAHVESİ',
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
                  "Türk Kahvesi Tarifi İçin Malzemeler",
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
                      "-1 KİŞİ İÇİN:",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 kahve fincanı su",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 2 çay kaşığı toz şeker",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 2 tepeleme çay kaşığı kuru kahve",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),
                      textAlign: TextAlign.center,
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
                      "1) Cezveye kişi sayısına göre ölçtüğünüz suyu, şeker ve kahveyi koyalım. Küçük bir kaşık yardımı ile şekerler eriyecek, kahveler su ile karışacak şekilde karıştıralım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Kahvenin bir kısmı suyun yüzeyinde kalabiliyor çok fazla karıştırmaya gerek yok.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Daha sonra küçük ocakta kısık ateşe cezvemizi koyuyoruz, kahvenin pişmesi esnasında karıştırmadan biriken köpükleri fincanlarımızın tabanına paylaştırıyoruz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Kahve yapımında dikkat edilmesi gereken bir diğer nokta ise kahvenin fokur fokur kaynamadan ocaktan alınmasıdır aksi halde kahveniz acıyacaktır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Kahve kaynamadan, kenarlarında köpüklenmeler başladığında ocaktan alınız.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "6) Fincanlara boşaltırken fincanın kenarlarında oldukça yavaş bir şekilde köpükleri söndürmeden dökelim. Yanında Türk Lokumu, likör ve su ile birlikte servis edebilirsiniz.",
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
