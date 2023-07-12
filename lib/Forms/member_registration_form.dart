import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:kppumb_app/views/homescreen.dart';
// import 'package:intl/intl.dart';

import '../themes/custom_text_style.dart';
import '../widgets/CustomTextFormField.dart';
import '../widgets/Signature_pad.dart';

class MemberRegistration extends StatefulWidget {
  const MemberRegistration({super.key});

  @override
  State<MemberRegistration> createState() => _MemberRegistrationState();
}

class _MemberRegistrationState extends State<MemberRegistration> {
  bool yes = false;
  bool no = false;
  // TextStyle style = const TextStyle(fontSize: 16, color: Colors.black);
  // final TextEditingController _textEditingController = TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 4,
          surfaceTintColor: Color(0XFF0E3AAA),
          title: Text(
            "PERMOHONAN UNTUK MENJADI AHLI".tr,
            style: customTextStyleW400size16(
              fontWeight: FontWeight.bold,
            ),
            overflow: TextOverflow.ellipsis,
          ),
          actions: [
            PopupMenuButton<int>(
              itemBuilder: (context) => [
                // popupmenu item 1
                PopupMenuItem( 
                  value: 1, 
                
                  child:  TextButton(onPressed: (){
                        var locale = Locale('en', 'US');
                  Get.updateLocale(locale);
                    }, child: Text('English'))
                 
                ),
                // popupmenu item 2
                PopupMenuItem(
                  value: 2,
                  // row has two child icon and text
                  child:  TextButton(onPressed: (){
                        var locale = Locale('ms', 'MS');
                  Get.updateLocale(locale);
                    }, child: Text('Malay'))
                 
                ),
              ],)]
          ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                        'KOPERASI PUSAT PERUBATAN UNIVERSITI MALAYA BERHAD'.tr,
                        textAlign: TextAlign.center,
                        style: formHeading()),
                  ),
                ),
                Center(
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text('UNDANG-UNDANG KECIL 11 & 54(1)'.tr,
                                  textAlign: TextAlign.center,
                                  style: formHeading()),
                            ],
                          ),
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(),
                     
                          child: SizedBox(
                            // height: 25,
                            width: 125,
                            child: CustomTextFormField(
                              names: 'NO AHLI :'.tr,
                            ),
                          ),
                        
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text(
                    'Untuk,\nSetiausaha,\nLembaga Pengarah,\nKerjasama Pusat Perubatan Universiti Malaya Berhad.'.tr,
                    style: formText(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    'Sir,\nSaya ingin menjadi ahli Koperasi di atas.'.tr,
                    style: formText(),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Maklumat peribadi saya adalah seperti berikut :-'.tr,
                      style: formSubHeading(),
                    )),
                 Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  child: CustomTextFormField(
                    names: 'Nama Penuh :'.tr,
                    // hintText: '(CAPITAL LETTER AS PER IC)',
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Expanded(
                          child: CustomTextFormField(names: "Baru IC Nom :".tr)),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: CustomTextFormField(names: "Tua IC Nom :".tr)),
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Expanded(child: CustomTextFormField(names: "Jantina :".tr)),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(child: CustomTextFormField(names: "Bangsa :".tr)),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                     
                              CustomTextFormField(names: "Marital Status :"),
                      SizedBox(
                        width: 20,
                      ),
                     CustomTextFormField(names: "Dob :"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Warganegara :'.tr,
                        style: formPara(),
                      ),
                      Checkbox(
                        value: yes,
                        onChanged: (value) {
                          setState(() {
                            yes = value!;
                            no = false;
                          });
                        },
                      ),
                      Text(
                        'Ya'.tr,
                        style: formPara(),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Checkbox(
                          value: no,
                          onChanged: (value) {
                            setState(() {
                              no = value!;
                              yes = false;
                            });
                          },
                        ),
                      ),
                      Text(
                        'Tidak'.tr,
                        style: formPara(),
                      ),
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  child: CustomTextFormField(
                    names: 'Nama Bank :'.tr,
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  child: CustomTextFormField(
                    names: 'Akaun Num :'.tr,
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  child: CustomTextFormField(
                    names: 'Alamat :'.tr,
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  child: CustomTextFormField(
                    names: 'Kedudukan :'.tr,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  child: CustomTextFormField(
                    names: 'Unit/Ptj :',
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  child: CustomTextFormField(
                    names: 'Tarikh Jawatan Pegangan :'.tr,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Expanded(child: CustomTextFormField(names: "Gaji :".tr)),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(child: CustomTextFormField(names: "No Pkhu :".tr)),
                    ],
                  ),
                ),
                Text(
                  '(Sila sertakan slip gaji)'.tr,
                  style: formText(),
                ),
                 Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Expanded(child: CustomTextFormField(names: "No.Ptj :".tr)),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(child: CustomTextFormField(names: "No.Samp :".tr)),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text:
                              'Saya bersetuju untuk membayar yuran penyertaan sebanyak RM 20.00 (RM 50.00 untuk bekas ahli) dan saya akan membayar yuran bulanan sebanyak RM '.tr,
                          style: formPara(),
                        ),
                        const WidgetSpan(
                          child: SizedBox(
                            height: 25,
                            width: 100,
                            child: TextField(
                              cursorHeight: 20,
                              cursorColor: Colors.black,
                            ),
                          ),
                        ),
                        TextSpan(
                            text:
                                ' dan simpanan bulanan (bulan tertentu) sebanyak RM'.tr,
                            style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                            height: 25,
                            width: 100,
                            child: TextField(
                              cursorHeight: 20,
                              cursorColor: Colors.black,
                            ),
                          ),
                        ),
                        TextSpan(
                            text:
                                ' untuk satu atau lebih atas sebab-sebab tertentu dalam senarai di bawah Undang-undang Kecil 11. Saya dengan ini memberi kuasa kepada Pusat Perubatan Universiti Malaya untuk membuat potongan setiap bulan daripada gaji saya jumlah yang dituntut oleh Koperasi ini dan membayar wang kepada Koperasi ini. Saya bersetuju bahawa saya tidak akan membatalkan kebenaran ini tanpa kebenaran koperasi ini. '.tr,
                            style: formPara()),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      children: [
                        TextSpan(
                            text:
                                'Mengikut Undang-undang Kecil Koperasi 54 (1) setiap Ahli hendaklah melanggan sekurang-kurangnya RM100/- Saham Minimum dan mesti dijelaskan sepenuhnya dan tidak boleh dibuang melainkan keahlian ditamatkan. Setiap Ahli juga perlu menyumbang sebanyak RM5.00 sebulan untuk sumbangan Tabung Amal Kematian. '.tr,
                            style: formPara()),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      children: [
                        TextSpan(
                            text: 'Saya kini merupakan ahli Koperasi berikut: '.tr,
                            style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                            height: 25, width: 210, child: TextField(),
                            // child: CustomTextFormField(
                            //   names: '',
                            // ),
                          ),
                        ),
                        TextSpan(
                            text:
                                ' * Saya pernah menjadi ahli Koperasi ini. (No. Ahli : '.tr,
                            style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                            height: 25,
                            width: 130,
                            child: TextField(
                              cursorHeight: 20,
                              cursorColor: Colors.black,
                            ),
                          ),
                        ),
                        TextSpan(
                            text:
                                ' ) dan saya berhenti menjadi Ahli atas sebab-sebab berikut: '.tr,
                            style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                            height: 25,
                            width: 250,
                            child: TextField(
                              cursorHeight: 20,
                              cursorColor: Colors.black,
                            ),
                          ),
                        ),
                        TextSpan(
                            text:
                                ' Saya telah membaca dan memahami Undang-undang Kecil Koperasi dan bersetuju untuk mematuhinya dan sebarang perubahan dari semasa ke semasa semasa. '.tr,
                            style: formPara()),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 10),
                  child: SizedBox(
                    width: 150,
                    child: CustomTextFormField(
                      names: 'Tarikh'.tr,
                      sufixIcon: Icon(Icons.calendar_month),
                    ),
                  ),
                ),
                SignaturePadApp(),
                Center(child: Text('Tandatangan pemohon'.tr, style: formPara())),
               Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Center(
                    child: Text(
                      'PENCADANG'.tr,
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.black,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Column(
                  children: [
                     Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: SizedBox(
                          // width: 150,
                          child: CustomTextFormField(names: 'Nama'.tr)),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: SizedBox(
                          // width: 150,
                          child: CustomTextFormField(names: 'No.Ahli'.tr)),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: SizedBox(
                          // width: 150,
                          child:
                              CustomTextFormField(names: 'Kedudukan dan Unit'.tr)),
                    ),
                    SignaturePadApp(),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Center(
                    child: Text('MENYOKONG'.tr, style: formUnderlinedSubHeading()),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 28, right: 16),
                  child: Column(
                    children: [
                      SignaturePadApp(),
                      SignaturePadApp(),
                      SignaturePadApp(),
                    ],
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      '* Potong mana-mana yang '.tr,
                      style: formPara(),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'tidak berkenaan'.tr,
                    style: formPara(),
                  ),
                ),
                const Divider(
                    height: 5,
                    color: Colors.black,
                    thickness: 2,
                    indent: 16,
                    endIndent: 16),
                Center(
                  child: Text(
                    'UNTUK KEGUNAAN PEJABAT '.tr,
                    style: formPara(),
                  ),
                ),
                Center(
                  child: Text(
                    'SAHAJA',
                    style: formPara(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text:
                              'Permohonan telah diluluskan/tidak diluluskan di Ahli Lembaga Pengarah yang akan dibuat pada '.tr,
                          style: formPara(),
                        ),
                        const WidgetSpan(
                          child: SizedBox(
                            height: 20,
                            width: 250,
                            child: TextField(
                              cursorHeight: 20,
                              cursorColor: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SignaturePadApp(),
                ),
                Text(
                  'Pengerusi \nPusat Perubatan Universiti Malaya \nKoperasi Berhad'.tr,
                  style: formSubHeading(),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen())),
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
