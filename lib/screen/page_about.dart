import 'package:flutter/material.dart';

class PageAbout extends StatelessWidget {
  const PageAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          'Tentang Politeknik Negeri Padang',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Politeknik Negeri Padang didirikan pada tahun 1987, dimana keberadaan Politeknik merupakan salah satu dari 17 (tujuh belas) Politeknik pertama di Indonesia, yang bertujuan menjawab tantangan perkembangan dunia industri dan dunia usaha yang menuntut kompetensi dari tenaga-tenaga kerja terampil, professional dan mandiri yang lebih mengutamakan attitude, knowledge dan skill serta kompeten dibidangnya."
                "Pada awal berdirinya dikenal dengan nama Politeknik Engineering Universitas Andalas, yang hanya menyelenggarakan Program Studi Bidang Rekayasa/keteknikan. Dengan Program Studi Teknik Mesin, Sipil, Listrik dan Elektronika Komunikasi. Tahun 1997 diganti nama menjadi Politeknik Universitas Andalas, dengan pertimbangan karena dibuka Program Studi Bidang Tataniaga (Akuntansi, Administrasi Bisnis). Dalam rangka memenuhi tuntutan dunia kerja maka Politeknik membuka program studi baru, sampai saat ini Politeknik telah mempunyai 32 Program Studi ( 20 program Diploma 3, 11 program Diploma 4 dan 1 program Magister Terapan).",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
