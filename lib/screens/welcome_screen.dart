import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Tambahkan Spacer di sini
            const Spacer(),
            // Ganti dengan image
            Image.asset('assets/logo_vokasi-orange.png'),
            // Tambah ruang antara image dan teks
            const SizedBox(height: 25.54),
            // Ubah styling teks, kitagunakan Google Fonts
            Text(
              'Sekolah Vokasi',
              style: GoogleFonts.poppins(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: const Color(0xff919191),
              ),
            ),
            // Salin style ke Text di bawah
            Text(
              'Unggul, Mandiri, & Berkarakter',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: const Color(0xffB8B8B8),
              ),
            ),
            // tambah ruang 145
            // const SizedBox(height: 145),
            // gunakan Spacer
            const Spacer(),
            // Tambah tombol Login dan Register
            ElevatedButton(
              onPressed: () {},
              child: const Text('Login'),
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffee8301),
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
              ),
            ),
            const SizedBox(height: 10.0),
            // Tombol Register
            ElevatedButton(
              onPressed: () {},
              child: const Text('Register'),
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                onPrimary: const Color(0xffee8301),
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
                side: const BorderSide(color: Color(0xffEE8301)),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
