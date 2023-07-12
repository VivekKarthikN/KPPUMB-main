import 'package:flutter/material.dart';
import 'package:kppumb_app/Forms/deathcharity_claimform.dart';

import '../themes/custom_text_style.dart';
import '../widgets/CustomTextFormField.dart';
import '../widgets/Signature_pad.dart';

class MemberApplicationForm extends StatefulWidget {
  const MemberApplicationForm({super.key});

  @override
  State<MemberApplicationForm> createState() => _MemberApplicationFormState();
}

class _MemberApplicationFormState extends State<MemberApplicationForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Center(
                  child: Text('KOPERASI PUSAT PERBATAN UNIVERSITI ',
                      style: formHeading()),
                ),
                Center(
                  child: Text(' MALAYA BERHAD', style: formHeading()),
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: SizedBox(
                          height: 30,
                          width: 150,
                          child: CustomTextFormField(names: 'No. Anggota:')),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child:
                      Text('PERMOHONAN MENJADI ANGGOTA', style: formHeading()),
                ),
                Text('UNDANG-UNDANG KECIL 11 DAN 54(1)', style: formHeading()),
                Padding(
                  padding: const EdgeInsets.only(left: 0, top: 20),
                  child: Row(
                    children: [
                      Text('Kepada,', style: formText()),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                        'Setiausaha,\nLembaga Pengarah,\nKoperasi Pusat Perubatan Universit Malaya\nBerhad.',
                        style: formText()),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Text('Tuan,', style: formText()),
                    ],
                  ),
                ),
                Text('Saya ingin menjadi anggota Koperasi tersebut di atas.',
                    style: formText()),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                      'Butir - butir peribadi saya adalah seperti berikut:-',
                      style: formSubHeading()),
                ),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                    children: [
                      TextSpan(text: 'Nama penuh ', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(width: 270, child: TextField()),
                      ),
                      TextSpan(text: ' No. K/P Baru ', style: formPara()),
                      const WidgetSpan(
                        child:
                            SizedBox(height: 20, width: 80, child: TextField()),
                      ),
                      TextSpan(text: ' No. K/P Lama ', style: formPara()),
                      const WidgetSpan(
                        child:
                            SizedBox(height: 20, width: 80, child: TextField()),
                      ),
                      TextSpan(text: ' Jantina ', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 100, child: TextField()),
                      ),
                      TextSpan(text: ' Bangsa ', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 140, child: TextField()),
                      ),
                      TextSpan(
                          text: ' Sudah Kahwin/Bujang ', style: formPara()),
                      const WidgetSpan(
                        child:
                            SizedBox(height: 20, width: 80, child: TextField()),
                      ),
                      TextSpan(text: 'Tarikh Lahir', style: formPara()),
                      const WidgetSpan(
                        child:
                            SizedBox(height: 20, width: 80, child: TextField()),
                      ),
                      TextSpan(
                          text: ' Warganegara:*Ya/Tidak  Nama Bank: ',
                          style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 140, child: TextField()),
                      ),
                      TextSpan(text: 'No.Akaun :', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 160, child: TextField()),
                      ),
                      TextSpan(text: ' Alamat Rumah:', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 350, child: TextField()),
                      ),
                      TextSpan(text: 'Jawatan :', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 120, child: TextField()),
                      ),
                      TextSpan(text: 'Unit/PTJ:', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 120, child: TextField()),
                      ),
                      TextSpan(
                          text: 'Tarikh Memegang Jawatan:', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 180, child: TextField()),
                      ),
                      TextSpan(text: ' Gaji Pokok ', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 120, child: TextField()),
                      ),
                      TextSpan(text: ' No.PKHU: ', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 100, child: TextField()),
                      ),
                      TextSpan(text: ' No.PTJ : ', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 100, child: TextField()),
                      ),
                      TextSpan(text: ' No. Samb : ', style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 100, child: TextField()),
                      ),
                      TextSpan(
                          text:
                              ' Saya bersetuju membayar bayaran masuk sabanyak RM 20.00 ( RM50.00 untuk bekas Anggota) dan saya akan membayar Yuran Bulanan sebanyak RM ',
                          style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 100, child: TextField()),
                      ),
                      TextSpan(
                          text:
                              'dan Wang Simpanan Bulan (Specific Deposit) sebanyak RM',
                          style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 100, child: TextField()),
                      ),
                      TextSpan(
                          text:
                              ' untuk satu atau lebih bagi sebab-sebab yang tertentu di dalam senarai di bawah Undang-undang Kecil 11. Saya dengan ini memberi kuasa kepada Pusat Perubatan Universiti Malaya untuk membuat potongan pada tiap-tiap bulan daripada gaji saya jumlah wang yang dituntut oleh Koperasi ini dan bayar wang tersebut kepada Koperasi ini. Saya bersetuju iaitu saya tidak akan membatalkan kuasa ini tanpa mendapat persetujuan Koperasi ini.',
                          style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                          height: 20,
                          width: 100,
                        ),
                      ),
                      TextSpan(
                          text:
                              'Mengikut Undang-Undang Kecil Koperasi 54 (1) setiap Anggota hendaklah melanggan sekurang-kurangnya RM100/- Syer minimum dan hendaklah dijelaskan sepenuhnya dan tidak boleh dikeluarkan kecuali keanggotaan ditamatkan. Setiap Anggota juga hendaklah mencarum sebanyak RM5.00 sebulan untuk sumbangan Tabung Khairat Kematian.',
                          style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                          height: 20,
                          width: 50,
                        ),
                      ),
                      TextSpan(
                          text:
                              'Saya sekarang adalah seorang Anggota Koperasi yang berikut:',
                          style: formPara()),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 200, child: TextField()),
                      ),
                      TextSpan(
                          text:
                              '* Saya dahulunya pernah menjadi Anggota Koperasi ini.',
                          style: formPara()),
                      TextSpan(
                        text: 'NO.Anggota',
                        style: formPara(),
                      ),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 200, child: TextField()),
                      ),
                      TextSpan(
                          text: ' dan saya berhenti menjadi',
                          style: formPara()),
                      const TextSpan(
                        text: 'Anggota oleh sebab-sebab yang berikut :',
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                      const WidgetSpan(
                        child: SizedBox(
                            height: 20, width: 300, child: TextField()),
                      ),
                      TextSpan(
                          text:
                              ' Saya telah membaca serta faham Undang-undang Kecil Koperasi ini dan bersetuju mematuhinya dan apa-apa perubahan dari masa ke semasa.',
                          style: formPara()),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                 Column(
                  children: [
                    CustomTextFormField(
                      names: 'Tarikh',
                    ),
                    SizedBox(height: 10),
                    CustomTextFormField(
                      names: 'Tandatangan Pemohon',
                    ),
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(height: 10),
                    Column(
                      children: [
                        Text('PENCADANG', style: formSubHeading()),
                        const CustomTextFormField(
                          names: 'Nama',
                        ),
                        const SizedBox(height: 10),
                        const CustomTextFormField(
                          names: 'No.Anggota',
                        ),
                        const SizedBox(height: 10),
                        const CustomTextFormField(
                          names: 'Jawatan dan Unit',
                        ),
                        const SizedBox(height: 10),
                        const CustomTextFormField(
                          names: 'Tandatangan',
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Column(
                      children: [
                        Text('PENYOKONG', style: formSubHeading()),
                        const CustomTextFormField(
                          names: '',
                        ),
                        const SizedBox(height: 10),
                        const CustomTextFormField(
                          names: '',
                        ),
                        const SizedBox(height: 10),
                        const CustomTextFormField(
                          names: '',
                        ),
                        const SizedBox(height: 10),
                        const CustomTextFormField(
                          names: '',
                        ),
                      ],
                    ),
                  ],
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text('* Potong mana-mana yang tidak berkenaan ',
                        style: formText()),
                  ),
                ),
                const Divider(height: 4, color: Colors.black, thickness: 2),
                Center(
                  child:
                      Text('UNTUK KEGUNAAN PEJABAT SAHAJA', style: formText()),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                      'Permohonan diluluskan/tidak diluluskan pada Meyuarat Anggota Lembaga yang berlangsung pada',
                      style: formText()),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                      height: 212, width: 300, child: SignaturePadApp()),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                      'Pengerusi\nKoperasi Pusat Perubatan Universiti Malaya Berhad',
                      style: formSubHeading()),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ElevatedButton(
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) =>
                                const CharityFundClaimForm())),
                    child: const Text('Submit'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
