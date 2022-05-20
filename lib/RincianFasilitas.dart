import 'package:flutter/material.dart';

class RincianFasilitas extends StatelessWidget {
  const RincianFasilitas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fasilitas'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.network(  
                  'https://lh3.googleusercontent.com/p/AF1QipNfFYrB3Nw6cURxgnzLV9Yomvqxm_cO2qHYHgKh=s1600-w400',  
                  height: 100,  
                  width: 100, 
              ),  
          Container(
            margin:
                const EdgeInsets.only(top: 10, left: 50, right: 50),
            child: const Text("Gymnasium",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 10,left: 50, right :50),
            child: const Text("Gymnasium adalah sebuah gedung olahraga",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black)),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 10,left: 50, right :50),
            child: const Text("Gymnasium merupakan salah satu gedung yang dikelola sepenuhnya oleh UPT Pusat Olahraga Universitas Pendidikan Indonesia.Gedung gymnasium sebagai center atau pusat dari kegiatan kelembagaan seperti penerimaan mahasiswa baru atau wisudaan. Serta gedung Gymnasium biasa digunakan Untuk kepentingan perkuliahan, kegiatan olahraga maupun acara-acara kemahasiswaan.",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.black)),
          ),
         
        ],
      ),
    );
  }
}
