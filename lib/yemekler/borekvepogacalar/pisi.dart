import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Pisi extends StatefulWidget {
  const Pisi({Key? key}) : super(key: key);

  @override
  State<Pisi> createState() => _PisiState();
}

class _PisiState extends State<Pisi> {
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
                'assets/fotograflar/pisi.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'PİŞİ',
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
                  "Pişi Tarifi İçin Malzemeler",
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
                      "- Yarım kg un (3 su bardağı)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 çorba kaşığı kuru maya(ya da yarım paket yaş maya)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 tatlı kaşığı şeker",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1,5 tatlı kaşığı tuz",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Aldığı kadar su (1 su bardağı ılık su)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
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
                      "1) İlk olarak yoğurma kabına kuru maya, şeker ve ılık suyu alarak karıştırın. Üzerini streç ile kapatarak 5 dakika kadar mayanın aktifleşmesini bekleyin. Yaş maya kullancaksanız ilk olarak suda erimesini sağlamalısınız.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Daha sonra, tuz ve yavaş yavaş un ekleyerek yumuşak bir hamur hazırlayın.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Üzerini streç film ile kapatarak hamur iki katı kabarana kadar (yaklaşık 1 saat) mayalanmasını bekleyin. İsterseniz dediğim gibi bu aşamayı geçmek için ekmek fırınlarından hazır ekmek hamuru alabilirsiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Hazırladığınız ya da aldığınız hamurdan parçalar kopararak yağlı zeminde elinizle bastırarak şekillendirin ve kızgın yağda kızartın. Bu aşamada ellerinizi yağlarsanız çok daha kolay şekil verebilirsiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Şekillendirirken ortasına parmağınızla bir delik açmayı da unutmayın. Bu işlem pişinin ortasının da güzelce pişmesini ve hamur kalmamasını sağlayacaktır. Ben bu ölçülerle toplamda 16 adet pişi elde ettim",
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
