import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class TavukSis extends StatefulWidget {
  const TavukSis({Key? key}) : super(key: key);

  @override
  State<TavukSis> createState() => _TavukSisState();
}

class _TavukSisState extends State<TavukSis> {
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
                'assets/fotograflar/tavuksis.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'TAVUK ŞİŞ',
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
                  "Tavuk Şiş Tarifi İçin Malzemeler",
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
                      "- 1 kg kadar kemiksiz göğüs eti ya da pirzola",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Yeşil biber",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Çeri domates",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "-Marine İçin:",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900), textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 3 yemek kaşığı yoğurt",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Yarım su bardağı sıvı yağ",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 3 diş sarımsak",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 tatlı kaşığı Tuz",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 çay kaşığı Kekik",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 çay kaşığı Pul biber",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 yemek kaşığı salça",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Yarım çay kaşığı Kimyon",
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
                      "1) Marine için gerekli malzemeleri karıştırma kabına alalım ve güzelce çırparak hazırlayalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Tavuk etlerini küp küp doğrayıp hazırladığımız sosun içine boşaltalım ve güzelce karıştıralım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Üzerini streç film ile kapatalım ve en az iki saat kadar karışımı buzdolabında bekletelim. Zamanınız yoksa bekletmeden de hazırlayabilirsiniz ancak etlerinizi ne kadar çok marine ederseniz o kadar lezzetli ve yumuşak olacaktır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Daha sonra streci çıkartalım ve tavukları çok sıkıştırmadan çöp şiş çubuklarına dizelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Yıkayıp saplarını kopardığımız çeri domatesleri ve doğradığımız yeşil biberleri de çöp şişlere dizdikten sonra pişirme kağıdı serdiğimiz fırın tepsisine hepsini aralıklı olarak yerleştirelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "6) Önceden ısıttığımız 200°C fırında 30 dakika boyunca etlerimizi ve sebzelerimizi pişmeye bırakalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "7) Sürenin sonunda nar gibi kızaran tavuk şişlerimiz servise hazır. Yanında pilav ile ya da marul, domates, ketçap, mayonez ile dürüm yaparak servis edebilirsiniz. Afiyet olsun.",
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
                      "Tavuk Şiş nasıl yapılır? Püf noktaları...",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Tavuk etlerini ne kadar uzun süre marine ederseniz o kadar lezzetli olacaktır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Tarifi kemiksiz pirzola eti ile denerseniz göğüs etine kıyasla daha yumuşak olacaktır.",
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
