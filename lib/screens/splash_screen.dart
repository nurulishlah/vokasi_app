import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xffEE8301),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Ganti dengan image
              Image.asset('assets/logo_vokasi-putih.png'),
              // Tambah ruang antara image dan teks
              const SizedBox(height: 25.54),
              // Ubah styling teks, kitagunakan Google Fonts
              Text(
                'Sekolah Vokasi',
                style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              // Salin style ke Text di bawah
              Text(
                'Unggul, Mandiri, & Berkarakter',
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
