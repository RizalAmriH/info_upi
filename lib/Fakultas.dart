import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(
                      color: Colors.black,
                    ),
                    right: BorderSide(color: Colors.black),
                    bottom: BorderSide(color: Colors.black),
                  ),
                ),
                child: ListTile(
                  leading: Image(
                    image: NetworkImage(
                        "http://3.bp.blogspot.com/-5u3gvigQAt8/U8yJ5QVyKTI/AAAAAAAABJc/FDDk5xS1D4c/w800-h495-no/3.jpg"),
                  ),
                  title: Text(
                    "FPMIPA",
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                      "Fakultas Pendidikan Ilmu Pengetahuan dan Alam",
                      style: TextStyle(fontSize: 14, color: Colors.black, ), ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return RincianFakultas();
                    }));
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(
                      color: Colors.black,
                    ),
                    right: BorderSide(color: Colors.black),
                    bottom: BorderSide(color: Colors.black),
                  ),
                ),
                child: ListTile(
                  leading: Image(
                    image: NetworkImage(
                        "https://lh3.googleusercontent.com/p/AF1QipOGFp4FKocehCACn8TVqgzn0TrmwjmlodKitEBR=s1280-p-no-v1"),
                  ),
                  title: Text(
                    "FIP",
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                      "Fakultas Ilmu Pendidikan",
                      style: TextStyle(fontSize: 14, color: Colors.black)),
                  onTap: () {
                   // Navigator.push(context,
                     //   MaterialPageRoute(builder: (context) {
                      //return RincianFakultas();
                    //}));
                  },
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
