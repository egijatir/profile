import 'package:flutter/material.dart';
import 'package:profile/main.dart';

class Preview extends StatelessWidget {
  const Preview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 219),
            color: Colors.indigo[600],
          ),
          Container(
            decoration: BoxDecoration(color: Colors.transparent),
            width: MediaQuery.of(context).size.width * 10,
            child: Image.asset(
              "assets/wpbumi.jpeg",
              color: const Color.fromRGBO(255, 255, 255, 40),
              colorBlendMode: BlendMode.modulate,
            ),
          ),
          SafeArea(
            child: Container(
              decoration: BoxDecoration(color: Colors.transparent),
              height: MediaQuery.of(context).size.height * 0.06,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      style: TextButton.styleFrom(primary: Colors.white),
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return MyApp();
                        }));
                      },
                      child: Icon(
                        Icons.arrow_back_rounded,
                        size: 25,
                      )),
                  TextButton(
                      style: TextButton.styleFrom(primary: Colors.white),
                      onPressed: () {},
                      child: Icon(
                        Icons.no_accounts_sharp,
                        size: 25,
                      )),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 150),
            decoration: BoxDecoration(
              color: Colors.indigo[200],
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 10,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                )
              ],
            ),
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.9,
          ),
          Container(
            margin: EdgeInsets.only(left: 120, right: 20, top: 90),
            height: MediaQuery.of(context).size.height * 0.34,
            decoration: BoxDecoration(color: Colors.transparent),
            child: Container(
              margin: EdgeInsets.only(bottom: 125),
              child: Image.asset(
                "assets/earth.png",
                width: 150,
                height: 150,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 19, top: 210),
            color: Colors.transparent,
            height: MediaQuery.of(context).size.height * 0.20,
            width: MediaQuery.of(context).size.width * 0.90,
            child: Center(
              child: Column(
                children: [
                  Text("Bumi",
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                  Text("Galxsi BimaSakti"),
                  Text(""),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on),
                      Text(
                        "3.33 mph",
                        style: TextStyle(fontSize: 13),
                      ),
                      Text("        "),
                      Icon(Icons.align_vertical_bottom_sharp),
                      Text("3.33 mph", style: TextStyle(fontSize: 13)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 330, left: 37),
            height: MediaQuery.of(context).size.height * 0.90,
            width: MediaQuery.of(context).size.width * 0.80,
            color: Colors.transparent,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "OverView",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Icon(
                  Icons.attachment_rounded,
                  color: Colors.white,
                ),
                Text(
                  "Bumi adolah planet katigo dari matohari, dan marupoan planet nan tapadek jo gadang nan ka limo dari salapan planet di tata surya. Inyo ko juo tamasuak paliang gadang dari nan ampek buah planet terrestrial. Bumi ko dirujuak juo sabagai dunia, planet biru,[20] atau namo latinnyo Bumi ko rumah bagi jutaan spesies, tamasuak manusia, bumi kini ko manjadi satu-satunyo benda astronomi nan di situ ado kehidupan.[21] Planet ko tabantuak 4.54 billion taun lalu, dan kehidupan muncul di permukaan bumi sekitar satu billion taun.[22] Adonyo biosfir di bumi nan signifikan maubah atmosfir dan kondisi abiotik lainnyo di bumi, mamungkinkan proliferasi organisme aerobik sarato pambentukan lapisan ozon, basamo jo medan magnet bumi, mahalangi radiasi matohari, sahinggo mamungkinkan adonyo kehidupan di darek.[23] Sacaro geofisik bumi, misalnyo sajarah geologi dan orbit, mamungkinkan kehidupan lah batahan salamo periode ko. Planet ko dihrapakan dapek taruih batahan untuak mandukuang kehidupan satidaknyo sampai 500 milyar taun lai.[24",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 810),
            color: Colors.indigo[400],
            width: MediaQuery.of(context).size.height * 10,
            height: MediaQuery.of(context).size.height * 0.08,
            child: Row(
              children: <Widget>[
                TextButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.accessibility_new_sharp,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                Text(
                  "108,2 miliar",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
