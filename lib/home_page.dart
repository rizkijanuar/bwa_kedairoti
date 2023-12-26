import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/image.png",
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Kedai Roti Ibu Saya",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Pamulang, Tanggerang Selatan",
                          style: TextStyle(
                            fontWeight: FontWeight.w100,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffFFB800),
                        ),
                        Text("5.0")
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Color(0xff96BA7C),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "CALL",
                          style: TextStyle(
                            color: Color(0xff96BA7C),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Color(0xff96BA7C),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "ROUTE",
                          style: TextStyle(
                            color: Color(0xff96BA7C),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Color(0xff96BA7C),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "SHARE",
                          style: TextStyle(
                            color: Color(0xff96BA7C),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Text(
                  "Selamat datang di Kedai Roti Ibu, tempat penyematan kenikmatan dalam setiap gigitan! Lokasi strategis kami di Komplek Ruko Taman Harmoni Blok A Nomor 7, Jalan Pondok Cabe Raya, Kelurahan Pondok Cabe Udik, Kecamatan Pamulang, Kota Tangerang Selatan, Banten, menjadikan kami destinasi pilihan untuk para penikmat kuliner yang tak kenal kompromi.\n\nBerdiri sejak Oktober 2018, Kedai Roti Ibu menjadi tonggak kelezatan dengan berbagai varian roti yang menggoda selera. Dari rasa coklat yang memikat hingga kombinasi kacang, coklat mocca, krim, srikaya, coklat keju, serta beragam menu lain seperti pizza sosis mozzarella, roti telur ceplok, dan roti bakar. Kami menghadirkan cita rasa otentik yang siap memanjakan lidah Anda. Dalam persaingan bisnis di kawasan ini, kami bertekad untuk tetap menjadi pilihan utama dengan dedikasi tinggi dan kualitas tak tertandingi. Terima kasih atas dukungan Anda, mari rasakan kelezatan sejati di Kedai Roti Ibu!",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
