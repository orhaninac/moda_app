import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Moda Uygulaması",
          style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 22,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.camera_alt,
                size: 30,
                color: Colors.black,
              ),
              onPressed: () {})
        ],
      ),

      //ÜST TARAFTAKİ PROHİL LİSTESİ
      body: ListView(
        children: [
          Container(
            height: 140,
            width: double.infinity,
            child: ListView(
              padding: EdgeInsets.all(10),
              scrollDirection: Axis.horizontal,
              children: [
                listeElemani('assets/model1.jpeg', 'assets/chanellogo.jpg'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model2.jpeg', 'assets/louisvuitton.jpg'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model3.jpeg', 'assets/chloelogo.png'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model1.jpeg', 'assets/chanellogo.jpg'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model2.jpeg', 'assets/louisvuitton.jpg'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model3.jpeg', 'assets/chloelogo.png'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model1.jpeg', 'assets/chanellogo.jpg'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model2.jpeg', 'assets/louisvuitton.jpg'),
                SizedBox(
                  width: 20,
                ),
                listeElemani('assets/model3.jpeg', 'assets/chloelogo.png'),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Material(
              borderRadius: BorderRadius.circular(10),
              elevation: 5,
              //color: Colors.blue.shade300,
              child: Container(
                height: 500,
                width: double.infinity,
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage("assets/model1.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width - 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Daisy",
                                style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "34 minutes ago",
                                style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 14,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.grey,
                          size: 20,
                        )
                      ],
                    ),
                    SizedBox(height: 15),
                    Text(
                      "This official website features a ribbed knit zipper jacket that is"
                      "modern and stylish. It looks very temparament and is recommend to friends",
                      style: TextStyle(fontFamily: "Montserrat"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 200,
                          width: (MediaQuery.of(context).size.width - 50) / 2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                  image: AssetImage("assets/modelgrid1.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 95,
                              width:
                                  (MediaQuery.of(context).size.width - 100) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/modelgrid2.jpeg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 95,
                              width:
                                  (MediaQuery.of(context).size.width - 100) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/modelgrid3.jpeg"),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.brown.withOpacity(0.2)),
                          child: Center(
                            child: Text(
                              "# Louis vuitton",
                              style: TextStyle(
                                  fontFamily: "Montserrat",
                                  fontSize: 10,
                                  color: Colors.brown),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.brown.withOpacity(0.2)),
                          child: Center(
                            child: Text(
                              "# Chloe",
                              style: TextStyle(
                                  fontFamily: "Montserrat",
                                  fontSize: 10,
                                  color: Colors.brown),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(),
                    SizedBox(
                      height: 10,
                    ),
                    //PAYLAŞ YORUM VE BEĞENİ 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.reply_rounded,
                                size: 30,
                                color: Colors.brown.withOpacity(0.5),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "1.7k",
                                style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 18,
                                    color: Colors.brown.withOpacity(0.5)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.comment,
                                size: 30,
                                color: Colors.brown.withOpacity(0.5),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "350",
                                style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 18,
                                    color: Colors.brown.withOpacity(0.5)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                size: 30,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "3k",
                                style: TextStyle(
                                    fontFamily: "Montserrat",
                                    fontSize: 18,
                                    color: Colors.brown.withOpacity(0.5)),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  listeElemani(String imagePath, String logoPath) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 75,
              width: 75,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage(imagePath), fit: BoxFit.cover)),
            ),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                height: 25,
                width: 25,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage(logoPath),
                      fit: BoxFit.cover,
                    )),
              ),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 30,
          width: 75,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.brown.shade400,
          ),
          child: Center(
              child: Text(
            "Follow",
            style: TextStyle(color: Colors.white),
          )),
        )
      ],
    );
  }
}
