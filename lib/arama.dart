import 'package:flutter/material.dart';
import 'package:yemektarifi/anasayfa.dart';
import 'package:yemektarifi/yemekler/corbalar/domatescorbasi.dart';
import 'package:yemektarifi/yemekler/yemekler.dart';

class Arama extends StatefulWidget {
  const Arama({Key? key}) : super(key: key);

  @override
  State<Arama> createState() => _AramaState();
}

class _AramaState extends State<Arama> {
  List<Yemekler> yemekler = butunYemekler;
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yemek Tarifi Ara')
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.fromLTRB(16, 16, 16, 16),
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                hintText: 'Ara...',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.white)
                )
              ),
              onChanged: araYemekler,
            ),
          ),
          Expanded(
              child: ListView.builder(
                itemCount: yemekler.length,
                itemBuilder: (context, index) {
                  final yemek = yemekler[index];

                  return ListTile(
                    title: Text(yemek.yemekismi),
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Anasayfa())),
                  );
                }
              )
          ),
        ],
      ),
    );
  }
  void araYemekler (String query) {
    final suggestions = butunYemekler.where((yemek) {
      final yemekIsmi = yemek.yemekismi.toLowerCase();
      final input = query.toLowerCase();
      return yemekIsmi.contains(input);

    }).toList();

    setState(() => yemekler = suggestions);

  }
}


