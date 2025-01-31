import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.network(  
                  'http://3.bp.blogspot.com/-5u3gvigQAt8/U8yJ5QVyKTI/AAAAAAAABJc/FDDk5xS1D4c/w800-h495-no/3.jpg',  
                  height: 100,  
                  width: 100, 
              ),  
          Container(
            margin:
                const EdgeInsets.only(top: 10, left: 50, right: 50),
            child: const Text("FPMIPA",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 10,left: 50, right :50),
            child: const Text("Fakultas Pendidikan Ilmu Komputer",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black)),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 10,left: 50, right :50),
            child: const Text("FPMIPA (Khususnya FPMIPA - A) merupakan satu dari 4 Gedung yang dibuat dan dibangun oleh JICA. 3 gedung lainya berada di Universitas yang berbeda. maka tidaklah heran jika gedung FPMIPA ini dikabarkan menjadi gedung yang terbaik dan terkokoh di UPI.",
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
