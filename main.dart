import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Flexible Layout SuperApps"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                        flex: 2,
                        child: Container(
                          margin: EdgeInsets.all(10),
                          color: const Color.fromARGB(255, 63, 2, 45),
                          foregroundDecoration: BoxDecoration(
                              image: DecorationImage(
                            image: NetworkImage(
                                "https://static.vecteezy.com/system/resources/previews/000/173/109/non_2x/amphitheater-illustration-vector.jpg"),
                          )),
                        )),
                    Flexible(
                        flex: 2,
                        child: Container(
                          margin: EdgeInsets.all(10),
                          color: const Color.fromARGB(183, 48, 52, 241),
                          foregroundDecoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://cloud.netlifyusercontent.com/assets/344dbf88-fdf9-42bb-adb4-46f01eedd629/113d1046-6bdc-4475-a781-99f6cf7d1acd/001-understand-yourself-large-opt.png"))),
                        )),
                    Flexible(
                        flex: 2,
                        child: Container(
                          margin: EdgeInsets.all(10),
                          color: const Color.fromARGB(255, 219, 3, 50),
                          foregroundDecoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/previews/000/229/828/non_2x/vector-beautiful-landscape-illustration.jpg"))),
                        ))
                  ],
                )),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(10),
                  color: const Color.fromARGB(255, 243, 26, 6),
                  child: ListTile(
                    title: Text(
                      "NABIL ARIF KELAS XI RPL 3 ABSEN 20",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                )),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(10),
                  color: const Color.fromARGB(255, 16, 82, 223),
                  child: ListTile(
                    title: Text(
                      "PHEEEEE",
                      style: TextStyle(
                          color: const Color.fromARGB(251, 238, 233, 233),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
