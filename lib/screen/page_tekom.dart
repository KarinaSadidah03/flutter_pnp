import 'package:flutter/material.dart';

class PageTekom extends StatelessWidget {
  const PageTekom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Teknik Komputer', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Program Studi D3 Teknik Komputer (PS D3 TKOM) merupakan salah satu program studi yang berada di bawah pengelolaan Jurusan Teknologi Informasi (JTI) Politeknik Negeri Padang. Keilmuan Teknik Komputer sebelumnya merupakan bagian dari keilmuan Teknik Elektro dan telah berkembang menjadi bidang keilmuan tersendiri sesuai dengan yang telah dideskripsikan pada Computing Curricula ACM 2016. Menurut Computing Curricula, saat ini bidang keilmuan Komputer telah berkembang menjadi bidang ilmu spesifik yang terdiri dari Ilmu Komputer/Informatika, Teknik Komputer, Sistem Informasi, Teknologi Informasi, dan Rekayasa/Teknik Perangkat Lunak. Keilmuan Teknik Komputer memiliki irisan dengan bidang ilmu Teknik Elektro dan Ilmu Komputer/Teknik Informatika namun memiliki fokus pada bidang Sistem Komputasi Modern, Perangkat Kontrol Komputer, dan Jaringan Perangkat Cerdas."
                "Secara umum Keilmuan Teknik Komputer dipandang sebagai bidang keilmuan desain komputer. Tidak sebatas itu, Teknik Komputer juga mendorong dan memajukan kemampuan komputer dan mikro elektronik saat ini di berbagai bidang. Teknik Komputer adalah disiplin ilmu yang mewujudkan ilmu pengetahuan dan teknologi desain, konstruksi, implementasi dan pemeliharaan komponen perangkat lunak dan perangkat keras dari sistem komputasi modern, perangkat kontrol komputer, dan jaringan perangkat cerdas. Teknik komputer menekankan pada teori dan prinsip komputasi, matematika, sains, dan keteknikan, untuk diterapkan pada penyelesaian masalah teknis pada perangkat komputasi, perangkat lunak, dan jaringan (Association for Computing Machinery (ACM); IEEE Computer Society, 2016).",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
