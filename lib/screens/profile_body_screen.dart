import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileBodyScreen extends StatelessWidget {
  const ProfileBodyScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var vokasiLightGrey = GoogleFonts.poppins(
      fontSize: 12.0,
      color: const Color(0xff8B8B8B),
    );
    var vkTextGrey = GoogleFonts.poppins(
      fontSize: 12.0,
      fontWeight: FontWeight.w500,
      color: const Color(0xff484848),
    );
    var vkTextLightGrey = GoogleFonts.poppins(
      fontSize: 12.0,
      fontWeight: FontWeight.w600,
      color: const Color(0x80484848),
    );
    var vkTextCardLight = GoogleFonts.poppins(
      fontSize: 14.0,
      color: Colors.white,
      fontWeight: FontWeight.normal,
    );
    var vkTextCardBold = GoogleFonts.poppins(
      fontSize: 14.0,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    );

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(1.0),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10.0,
                  offset: Offset(0, 4),
                ),
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(50.0),
              ),
              color: Color(0xffee8301),
            ),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/profile_pic.png'),
              radius: 50.0,
            ),
          ),
          const Spacer(),
          Text(
            'Ridho Charaka',
            style: GoogleFonts.poppins(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              color: const Color(0xff484848),
            ),
          ),
          Text(
            'ridho.caraka@unpak.ac.id',
            style: vokasiLightGrey,
          ),
          Text(
            '081512348765',
            style: vokasiLightGrey,
          ),
          const Spacer(),
          // Card for brief info
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffee8301),
              borderRadius: BorderRadius.circular(12.0),
            ),
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('NPM', style: vkTextCardLight),
                    const Spacer(),
                    Text('08151234', style: vkTextCardBold),
                    const SizedBox(width: 9.0),
                    const Icon(
                      Icons.copy,
                      color: Colors.white,
                      size: 18.0,
                    ),
                  ],
                ),
                const Divider(color: Colors.white),
                Row(
                  children: [
                    Text('Status Keaktifan', style: vkTextCardLight),
                    const Spacer(),
                    Text('Aktif', style: vkTextCardBold),
                  ],
                ),
                const Divider(color: Colors.white),
                Row(
                  children: [
                    Text('Program Studi', style: vkTextCardLight),
                    const Spacer(),
                    Text('Manajemen Informatika', style: vkTextCardBold),
                  ],
                ),
                const Divider(color: Colors.white),
                Row(
                  children: [
                    Text('Jenjang Pendidikan', style: vkTextCardLight),
                    const Spacer(),
                    Text('Diploma 3', style: vkTextCardBold),
                  ],
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children: [
                Text('Nama Lengkap', style: vkTextGrey),
                const Spacer(),
                Text('Ridho Caraka', style: vkTextLightGrey),
              ],
            ),
          ),
          const Divider(color: Color(0xffee8301)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children: [
                Text('Panggilan', style: vkTextGrey),
                const Spacer(),
                Text('Caraka', style: vkTextLightGrey),
              ],
            ),
          ),
          const Divider(color: Color(0xffee8301)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Alamat Rumah', style: vkTextGrey),
                const SizedBox(height: 6.0),
                Text(
                  'Jl. Anyelir Raya, No 21, Kelurahan Cilendek Barat, Kecamatan Bogor Tengah, Bogor, Jawa Barat, Indonesia, 16115',
                  style: vkTextLightGrey,
                ),
              ],
            ),
          ),
          const Divider(color: Color(0xffee8301)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children: [
                Text('Kartu Mahasiswa', style: vkTextGrey),
                const Spacer(),
                const Icon(Icons.badge),
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
