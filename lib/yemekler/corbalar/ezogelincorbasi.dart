import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class EzogelinCorbasiTarifi extends StatefulWidget {
  const EzogelinCorbasiTarifi({Key? key}) : super(key: key);

  @override
  State<EzogelinCorbasiTarifi> createState() => _EzogelinCorbasiTarifiState();
}

class _EzogelinCorbasiTarifiState extends State<EzogelinCorbasiTarifi> {
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
                'assets/fotograflar/ezogelincorbasi.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'EZOGELİN ÇORBASI',
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
                  "Ezogelin Çorbası Tarifi İçin Malzemeler",
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
                      "- 1 su bardağı kırmızı mercimek",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 tatlı kaşığı pirinç",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 tatlı kaşığı bulgur",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 2 çay kaşığı pul biber",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "-1 yemek kaşığı nane",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 2 diş sarımsak",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 orta boy soğan",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 yemek kaşığı biber salçası",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 yemek kaşığı tereyağı",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- 2 litreye yakın sıcak su",
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
                      "1) Ezogelin çorbası yapmak için düdüklü tencerede önce rendelemiş olduğumuz soğanı ve ezmiş olduğumuz sarımsağı tereyağında kavuruyoruz. Soğanlar diriliğini kaybetsin yeterli yakmadan orta ateşte kavuralım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Soğanlar kavrulunca naneyi, kırmızı biberi ve salçayı ilave edip. Kavurmaya devam edelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Bir iki karıştırdıktan sonra yıkadığımız mercimeği, pirinci, bulguru ve tuzunu da ilave ederek karıştıralım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Başka bir tarafta kaynamakta olan 2 litreye yakın suyu üzerine boşaltalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Düdüklünün kapağını ve düdüğünü kapattıktan sonra 10 dakika pişiriyoruz. Normal tencerede de yapabilirsiniz ama biraz daha geç pişecektir (yaklaşık 30-40 dakika sürecektir).",
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
                      "Ezogelin çorbası nasıl yapılır? Püf noktaları...",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Sıcak suyun bir kısmını tavuk ya da kemik suyu olarak ekleyebilirsiniz. Çorba bu haliyle çok daha lezzetli olacaktır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Çorbanın lezzetini artırmak için bakliyatları bol su ile güzelce yıkayalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Dilerseniz yarım çay kaşığı kadar kimyon ile çorbanızı lezzetlendirebilirsiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Biber salçası yerine yarısını ya da tamamını domates salçası olarak da kullanabilirsiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Düdüklü tencere kullanmasanız da çorbayı aynı şekilde hazırlayabilirsiniz. Kaynadıktan sonra kısık ateşte çorba pişene kadar tencerenin kapağını kapatarak pişirebilirsiniz..",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Ezogelin çorbası kaç dakikada pişer? derseniz eğer düdüklü tencerede 20 dakika da servis edebilir, Normal tencerede 40-45 dakika sürecektir.",
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
