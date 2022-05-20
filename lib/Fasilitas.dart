import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'RincianFasilitas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
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
                        "https://lh3.googleusercontent.com/p/AF1QipNfFYrB3Nw6cURxgnzLV9Yomvqxm_cO2qHYHgKh=s1600-w400"),
                  ),
                  title: Text(
                    "Gymnasium",
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                      "Gymnasium adalah sebuah gedung olahraga",
                      style: TextStyle(fontSize: 14, color: Colors.black, ), ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      // ignore: prefer_const_constructors
                      return RincianFasilitas();
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
                        "https://4.bp.blogspot.com/-oKhABNfEcYU/VoOfBUBpANI/AAAAAAAAA0U/F9ycRW55q9w/s1600/CAM00467.jpg"),
                  ),
                  title: Text(
                    "Museum",
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                      "Museum adalah tempat benda-benda bersejarah",
                      style: TextStyle(fontSize: 14, color: Colors.black)),
                  onTap: () {
                    //Navigator.push(context,
                        //MaterialPageRoute(builder: (context) {
                      // ignore: prefer_const_constructors
                      //return RincianFasilitas();
                   // }));
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
