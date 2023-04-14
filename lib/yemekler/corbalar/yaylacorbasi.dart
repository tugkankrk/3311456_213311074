import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class YaylaCorbasiTarifi extends StatefulWidget {
  const YaylaCorbasiTarifi({Key? key}) : super(key: key);

  @override
  State<YaylaCorbasiTarifi> createState() => _YaylaCorbasiTarifiState();
}

class _YaylaCorbasiTarifiState extends State<YaylaCorbasiTarifi> {
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
                'assets/fotograflar/yaylacorbasi.jpg',
                fit: BoxFit.cover,
              ),
              title: Text(
                'YAYLA ÇORBASI',
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
                  "Yayla Çorbası Tarifi İçin Malzemeler",
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
                      "- 1 çay bardağı pirinç",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 3 su bardağı su",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 3 su bardağı sıcak su (tavuk veya kemik suyu)",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- Tuz",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "-Terbiyesi için:",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 adet yumurta sarısı",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1,5 su bardağı yoğurt",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 yemek kaşığı un",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "-Sosu İçin:",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 2 yemek kaşığı tereyağı",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.center,
                    ),
                    Text(
                      "- 1 yemek kaşığı kuru nane",
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
                      "1) Yayla çorbası için ilk olarak pirinçler yıkanarak suda yumuşayıncaya kadar haşlanır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "2) Yayla çorbamızın terbiyesi için diğer taraftan yumurta sarısı, yoğurt, un bir kasede iyice çırpılır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "3) Pişen pirinçlere varsa et ya da kemik suyu yoksa 3 su bardağı sıcak su ilave edilir.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "4) Çorbanın suyundan 1-2 kepçe alınarak yavaş yavaş alınıp terbiyeye ilave edilir.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "5) Hafifçe sulanan bu karışım ılınmış olan çorbaya ilave edilir ve 1-2 taşım kaynatılır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "6) En son tuzu ilave edilir, bir kaç dakika daha kaynatılarak ocak kapatılır.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "7) Üzerine sos için kuru nane eritilmiş tereyağında kızdırılarak gezdirilir. Yayla çorbamız servise hazır. Afiyet olsun.",
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
                      "Yayla çorbası nasıl yapılır? Püf noktaları...",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0,fontWeight: FontWeight.w900),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Çorbanızın terbiyesini ilave etmeden önce çorbanın suyundan 1 kepçe kadar alınmalı ve terbiyeye ilave ederek ılınması sağlanmalıdır. Aksi halde terbiyenizin kesilebilir. Aynı zamanda terbiyeyi çorbaya direk ilave etmek yerine yavaş yavaş ilave etmeli ve karıştırmalısınız.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Çorbanızı yarma ya da evde kestiğiniz hamurlarla da yapabilirsiniz.",
                      style: GoogleFonts.aBeeZee(fontSize: 20.0),textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "- Çorbanız bebekleriniz için yaptığınızda baharatları atmamalısınız. Aynı zamanda doktorunuza mutlaka danışarak içerisindeki herhangi bir malzemeye alerjisi olup olmadığını öğrenmelisiniz.",
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
