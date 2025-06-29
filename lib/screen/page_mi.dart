import 'package:flutter/material.dart';

class PageMI extends StatelessWidget {
  const PageMI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          'Manajemen Informatika',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Jurusan Teknologi Informasi Politeknik Negeri Padang mempunyai 3 program studi yaitu D3 Manajemen Informatika, D3 Teknik Komputer dan D4 Teknik Rekayasa Perangkat Lunak. Program Studi D3 Manajemen Informatika didirikan pada tahun 2005, dan terakreditasi dengan peringkat B berdasarkan Surat Keputusan Badan Akreditasi nasional Perguruan Tinggi (BANPT) Departemen Pendidikan dan kebudayaan republik Indonesia Surat Keputusan Nomor :1196/SK/BAN- PT/Akred/Dpl-III/XII/2015 dengan nilai akreditasi 338."
                "Kurikulum D3 Manajemen Informatika dirancang dengan total beban SKS sebanyak 109 SKS dengan pembagian total SKS teori sebanyak 68 SKS dengan total jam 68 jam dan total SKS praktek sebanyak 41 SKS dengan 123 jam. Dengan persentase jumlah teori dibandingkan dengan praktek adalah 35 % jam teori dan 65% jam praktek.",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
