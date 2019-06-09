import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Eudeka OSG4 Tugas Ke-1 oleh Bagus Ganang Nugroho. (OSG04027)',
      home: new Scaffold(
        appBar: AppBar(
          title: new Text('Potensi Kabupaten Sukoharjo'),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset(
              'images/pic01.jpg',
              width: 320,
              height: 240,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                            'Selamat Datang di Kabupaten Sukoharjo',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          'Gambaran Umum',
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.all(12),
                            child: RichText(
                                textAlign: TextAlign.justify,
                                text: TextSpan(
                                    style: Theme.of(context)
                                        .textTheme
                                        .body1
                                        .copyWith(fontSize: 14),
                                    children: [
                                      TextSpan(
                                          text:
                                              '\t\t\tKabupaten Sukoharjo terletak pada jalur segitiga emas Jogjakarta – Solo – Semarang  (Joglosemar)  dan jalur penghubung Wonogiri – Solo – Karanganyar, menjadikan perkembangan Kabupaten Sukoharjo dalam berbagai sektor meningkat secara cepat seperti peningkatan dalam sektor industri, perdagangan, pertanian, pendidikan, pariwisata, budaya, peningkatan fasilitas umum, transportasi dan sektor perbankan.'),
                                      TextSpan(
                                          text:
                                              '\n\t\t\tTerdapat banyak potensi yang dapat dikembangkan di Kabupaten Sukoharjo. Hal ini menjadikan peluang emas dan daya tarik yang cukup kuat bagi Investor untuk menanamkan modalnya di Kabupaten Sukoharjo. Kabupaten Sukoharjo mempunyai luas wilayah keseluruhan 46.666 Ha atau 466,66 Km2 dengan ketinggian antara 80 m dan 125 m diatas permukaan laut yang dilewati sungai Bengawan Solo dengan Daerah Aliran Sungai sepanjang 35 Km.'),
                                      TextSpan(
                                        text:
                                            '\n\t\t\tPertumbuhan ekonomi Sukoharjo lima tahun terakhir selalu menunjukkan angka   positif di atas 5 persen meskipun pertumbuhannya berfluktuatif .  Pada tahun ini perekonomian Kabupaten Sukoharjo tumbuh sebesar 5,72 persen. PDRB per kapita penduduk Sukoharjopun meningkat dari 33,13 juta rupiah menjadi 35,83 juta rupiah per  tahun atas dasar hargaberlaku. Dengan pertumbuhan  jumlah penduduk 0,80 persen dan pertumbuhan ekonomi 5,72 persen seyogyanya menggambarkan peningkatan kesejahteraan penduduk KabupatenSukoharjo.',
                                      ),
                                      TextSpan(
                                        text:
                                            '\n\t\t\tPembangunan di sektor industri merupakan prioritas utama pembangunan ekonomi. Sektor industri memegang peranan yang sangat penting dalam perekonomian Kabupaten Sukoharjo, dengan distribusi terhadap PDRB kabupaten Sukoharjo tahun 2017 sebesar 39,12%.   Produk Domestik Regional Bruto merupakan jumlah nilai tambah dari faktor-faktor produksi dalam kurun waktu tertentu di suatu wilayah. Tahun 2017 PDRB Kabupaten Sukoharjo atas dasar harga berlaku mencapai 31,72 triliun rupiah atau 24,15 triliun rupiah atas dasar harga konstan',
                                      ),
                                    ]))),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'images/pic02.jpg',
              width: 320,
              height: 240,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                            'Potensi Industri Kerajinan Rotan',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          'Profil Desa Wisata Rotan Trangsan',
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.all(12),
                            child: RichText(
                                textAlign: TextAlign.justify,
                                text: TextSpan(
                                    // set the default style for the children TextSpans
                                    style: Theme.of(context)
                                        .textTheme
                                        .body1
                                        .copyWith(fontSize: 14),
                                    children: [
                                      TextSpan(
                                          text:
                                              '\t\t\tDi Indonesia pembuatan meubel rotan terkonsentrasi diantaranya di 2 wilayah di Jawa, yaitu di Cirebon dan di Desa Trangsan Kabupaten Sukoharjo.'),
                                      TextSpan(
                                          text:
                                              '\n\t\t\tDesa Trangsan mempunyai sejarah panjang berdirinya sentra kerajinan rotan, bahkan sejak tujuh dekade yang lalu. Ilmu yang didapat seorang warga, ditularkan kepada warga Trangsan lainnya, hingga produk mereka pun begitu diminati pasar domestik.'),
                                      TextSpan(
                                        text:
                                            '\n\t\t\tEra Orde Baru menjadi puncak kejayaan para perajin Desa Trangsan. Para perajin menjamur, bahkan untuk melayani seluruh pesanan luar negeri, mereka semua kewalahan. Saat itu, dalam sebulan mereka dapat mengirim 500 kontainer kerajinan rotan dalam sebulan.',
                                      ),
                                      TextSpan(
                                        text:
                                            '\n\t\t\tKini Desa Trangsan sudah diresmikan menjadi Desa Wisata Rotan. Artinya tak hanya kembali menyuarakan perdagangan kerajinan rotan, tetapi segenap warga mengundang masyarakat untuk datang dan melihat Desa Rotan dari dekat. Mereka dapat belajar membuat kerajinan rotan sehingga dapat menarik wisatawan.',
                                      ),
                                    ])))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'images/pic03.jpg',
              width: 320,
              height: 240,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                            'Potensi Industri Kerajinan Gamelan',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          'Profil Desa Wisata Wirun',
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.all(12),
                            child: RichText(
                                textAlign: TextAlign.justify,
                                text: TextSpan(
                                    // set the default style for the children TextSpans
                                    style: Theme.of(context)
                                        .textTheme
                                        .body1
                                        .copyWith(fontSize: 14),
                                    children: [
                                      TextSpan(
                                          text:
                                              '\t\t\tDesa Wirun, Kecamatan Mojolaban, Sukoharjo merupakan sentra industri gamelan di Kabupaten Sukoharjo sekaligus sebagai Desa Wisata Kerajinan Gamelan. Produksinya telah banyak diekspor ke mancanegara diantaranya Amerika Serikat, Suriname, dan Jepang. Desa Wirun terdapat sekitar 10 pengusaha yang menekuni industri yang memerlukan ketrampilan khusus ini. Omzet penjualan gamelan ini mencapai ratusan juta rupiah. Harga satu perangkat gamelan mencapai 150 juta rupiah.'),
                                      TextSpan(
                                          text:
                                              '\n\t\t\tDesa Wirun sudah puluhan tahun dikenal sebagai sentra pembuatan alat musik tradisional Jawa, yakni gamelan. Di sana wisatawan bisa melihat langsung proses pembuatan gamelan mulai dari melebur bahan hingga menyeleraskan bunyi. Bahkan pengunjung juga bisa belajar membuat gamelan.'),
                                      TextSpan(
                                        text:
                                            '\n\t\t\tProses pembuatan gamelan memerlukan keahlian khusus mulai dari pengecoran logam, penempaan gamelan, penghalusan dengan gerinda dan kikir, kemudian pemolesan dengan amplas halus sampai dengan proses penyeteman suaranya. Satu set gamelan kualitas tinggi membutuhkan waktu pembuatan 3 bulan. Selain untuk kebutuhan peralatan gamelan dalam negeri, industri ini banyak menerima pesanan dari wilayah Asia, Eropa dan Amerika.',
                                      ),
                                    ])))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'images/pic04.jpg',
              width: 320,
              height: 240,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                            'Potensi Wisata Alam Batuseribu',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          'Profil Obyek Wisata Alam Batuseribu',
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.all(12),
                            child: RichText(
                                textAlign: TextAlign.justify,
                                text: TextSpan(
                                  // set the default style for the children TextSpans
                                    style: Theme.of(context)
                                        .textTheme
                                        .body1
                                        .copyWith(fontSize: 14),
                                    children: [
                                      TextSpan(
                                          text:
                                          '\t\t\tObyek Wisata Batuseribu merupakan obyek wisata alam yang terletak di Desa Gentan Kecamatan Bulu. Objek wisata Batuseribu menonjolkan pemandangan alam berupa pegunungan terkenal dengan Umbul Pecinannya. Dimana air Umbul Pecinan tidak pernah kering walau musim kemarau dan di dalamnya terdapat ikan lele yang dipercaya merupakan ikan jelmaan rajanya yang terkenal Raja Trunalele, sehingga masyarakat tidak berani mengambilnya.'),
                                      TextSpan(
                                          text:
                                          '\n\t\t\tKawasan Batuseribu sekarang telah ditata menjadi obyek wisata primadona, sehingga telah dibangun tempat-tempat rekreasi seperti kolam renang maupun bumi perkemahan.'),
                                      TextSpan(
                                        text:
                                        '\n\t\t\tSelain itu di kawasan Batuseribu juga terdapat objek pemandangan berupa Gunung Sepikul, yaitu dua buah gunung berdampingan yang dipercaya merupakan peninggalan Bandung Bondowoso ketika dia membangun candi Prambanan, namum kesiangan sehingga batu yang dipikul ditinggal di tempat itu.',
                                      ),
                                      TextSpan(
                                          text:
                                          '\n\t\t\tPada hari Minggu dan hari-hari libur Obyek Wisata Batuseribu banyak dikunjungi wisatawan, terutama pada musim libur lebaran, dimana pengunjung bisa mancapai ribuan. Selain menikmati pemandangan alam, pengunjung juga disuguhi pertunjukkan orkes musik.'),
                                    ])))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'images/pic05.jpg',
              width: 320,
              height: 240,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                            'Potensi Industri Kerajinan Gitar',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          'Profil Sentra Kerajinan Gitar Desa Mancasan',
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.all(12),
                            child: RichText(
                                textAlign: TextAlign.justify,
                                text: TextSpan(
                                  // set the default style for the children TextSpans
                                    style: Theme.of(context)
                                        .textTheme
                                        .body1
                                        .copyWith(fontSize: 14),
                                    children: [
                                      TextSpan(
                                          text:
                                          '\t\t\tSukoharjo tidak hanya identik dengan wisata budaya, kuliner, batik ataupun alam. Sukoharjo juga merupakan salah satu pusat produksi kerajinan alat musik gitar. Kerajinan ini berpusat di desa Mancasan Kecamatan Baki, Sukoharjo 12 Km arah Selatan pusat Kota Solo atau bisa ditempuh kurang lebih 30 menit dengan lalu lintas normal. Industri kerajinan gitar ini mulai berkembang sejak tahun 1975 dengan memproduksi Bass, cello ketika musik keroncong masih berjaya, saat ini hampir semua warga di Mancasan menggantungkan kehidupannya dengan membuat gitar kemampuan ini dimiliki warga secara turun temurun.'),
                                      TextSpan(
                                          text:
                                          '\n\t\t\tDi Kampung Gitar Mancasan ini juga dibuat alat musik keluarga gitar, seperti rebab, ukulele dan mandolin. Jenis gitar yang di hasilkan terdapat dua macam yang dikenal dengan gitar sayur yang berharga mulai dari 100 ribuan sampai dengan gitar solid yang memiliki suara lebih nyaring dan harga yang lebih mahal. Proses produksi gitar di desa ini mirip halnya dengan proses pembuatan mobil, ada pengrajin  yang khusus membuat bahan dasar gitar atau mutihan setelah selesai menyelesaikan tugasnya akan mengirim ke rumah pengrajin lain yang khusus finishing body, ada juga pengrajin khusus yang membuat stang gitar hingga terakhir ada pengrajin yang memiliki fungsi sebagai tukang stem.'),
                                      TextSpan(
                                        text:
                                        '\n\t\t\tGitar produksi kampung gitar Mancasan ini  terkenal tidak hanya di Indonesia tapi sudah menembus pasar luar negeri. Sayangnya, Mancasan sebagai pusat produksi gitar tidak memiliki merk khusus, menggunakan merk kosong sesuai dengan permintaan pelanggan. Anda bisa datang langsung ke Mancasan apabila menginginkan gitar custom yang berbeda dengan gitar yang ada di pasaran, anda juga bisa mereparasikan gitar anda disini atau bahkan hanya sekedar konsultasi soal gitar, penngrajin gitar Mancasan akan dengan senang hati melayani anda.'),
                                      TextSpan(
                                          text:
                                          '\n\t\t\tSejak puluhan tahun silam, masyarakat di Desa Mancasan dikenal sebagai perajin gitar. Di masa jayanya sekitar tahun 1980-an, gitar-gitar perajin Sukoharjo banyak diekspor ke beberapa negara di Asia dan Eropa. Berkat keahlian para perajin itu Sukoharjo kini dikenal sebagai sentra industri gitar.'),
                                      TextSpan(
                                          text:
                                          '\n\t\t\tDi Desa Macasan, setidaknya terdapat 100 kepala keluarga yang menjadi perajin gitar. Di antara mereka bahkan sudah menurunkan keahlian membuat gitar kepada anak-anaknya.'),
                                    ])))
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
