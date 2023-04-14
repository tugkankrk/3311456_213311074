import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HamsiTava extends StatefulWidget {
  const HamsiTava({Key? key}) : super(key: key);

  @override
  State<HamsiTava> createState() => _HamsiTavaState();
}

class _HamsiTavaState extends State<HamsiTava> {
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
                'assets/fotograflar/hamsitava.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'HAMSİ TAVA',
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
                  "Hamsi Tava Tarifi İçin Malzemeler",
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
                      "- Yarım kg hamsi",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Tuz",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 su bardağı mısır unu",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Yarım çay bardağı sıvı yağ",
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
                      "1) İlk olarak hamsilerimizi güzel bir şekilde temizleyelim ve yıkayalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Bir tabağın içerisine alarak tuz ekleyelim ve tuzun balıkların hepsine gelmesi için elimizle nazikçe karıştıralım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Mısır ununu geniş bir tabağın içerisine alalım, hamsilerimizin her tarafını mısır ununa bulayalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Pişirme kağıdını düz bir zemine serelim ve unladığımız hamsileri daire şeklinde sıralayalım. Orta kısmada boşluk kalmayacak şekilde hamsilerden yerleştirelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Hamsilerin üzerine sıvı yağ gezdirelim. Üzerine tekrardan pişirme kağıdı kapatarak kenarlarını açılmayacak şekilde güzelce katlayalım. Buharının çıkması için pişirme kağıdına kürden ile bir kaç tane delik açmalısınız.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "6) Hamsileri uygun bir tavaya alalım, kontrollü bir şekilde 5-6 dakika pişirelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "7) Daha sonra alt tarafı kızaran hamsilerimizi bir kapak yardımı ile ters çevirelim. Aynı şekilde pişirme kağıdımıza tekrardan delikler açalım. 5 dakika daha pişirelim.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "8) Kızaran hamsilerimizi yine bir kapak yardımı ile ters çevirelim ve servis edeceğimiz tabağa alalım.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "9) Üst taraftaki pişirme kağıdını çıkardığımız hamsilerimiz servise hazır.",
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
                      "Hamsi Tava nasıl yapılır? Püf noktaları...",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Hamsi tava yaparken dikkat etmeniz gereken ilk nokta hamsilerinizin taze olmasıdır. Bayatlayan hamsileriniz sizlere aynı lezzeti vermeyecektir.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Hamsilerinizi daire şeklinde sıralarken pişireceğiniz tavanın büyüklüğüne uygun olacak şekilde sıralamalısınız. Tavanızdan büyük olursa sıkıntı yaşayabilirsiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Balıklarınızı ocağa koymadan önce buharın kolay bir şekilde çıkması ve buğulanmaması için pişirme kağıdınızın üzerine delikler açmalısınız. Aynı işlemi balıklarınızı çevirdikten sonrada yapmalısınız.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Balıklarınızın hemen hemen aynı sürede kızaracaktır. Ancak siz yine de pişirirken kontrol etmeyi ihmal etmemelisiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Hamsi tavanızın yanına sumaklı soğan salatası yada bol yeşillikli bir salata yaparak servis edebilirsiniz.",
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
