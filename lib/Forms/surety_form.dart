import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:kppumb_app/themes/custom_text_style.dart';
import 'package:kppumb_app/views/homescreen.dart';
import 'package:kppumb_app/widgets/Signature_pad.dart';

import '../widgets/CustomTextFormField.dart';

class SuretyForm extends StatefulWidget {
  const SuretyForm({super.key});

  @override
  State<SuretyForm> createState() => _SuretyFormState();
}

class _SuretyFormState extends State<SuretyForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
                elevation: 4,
                surfaceTintColor: Color(0XFF0E3AAA),
                title: Text(
                  "KPPUMB", textAlign: TextAlign.center,
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
              ],
           
              elevation: 2,
            ),
            ],
                ),
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     
                      Center(
                        child: Text("BORANG PENJAMIN".tr,
                            textAlign: TextAlign.center, style: formHeading()),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Column(
                          children: [
                             CustomTextFormField(
                              names: 'Nama'.tr,
                            ),
                             SizedBox(
                              height: 16,
                            ),
                             CustomTextFormField(
                              names: 'No Angotta'.tr,
                            ),
                             SizedBox(
                              height: 16,
                            ),
                             CustomTextFormField(
                              names: 'No. K/P (Baru)'.tr,
                            ),
                             SizedBox(
                              height: 16,
                            ),
                             CustomTextFormField(
                              names: 'PTJ'.tr,
                            ),
                             SizedBox(
                              height: 16,
                            ),
                             CustomTextFormField(
                              names: 'Tarikh'.tr,
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                             CustomTextFormField(
                              names: 'No. Tel.(H/P)'.tr,
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Setiausaha,\nKoperasi Pusat Perubatan Universiti Malaya Berhad,".tr,
                                  style: formText(),
                                ),
                              ],
                            ),
                            
                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(top: 20),
                                  child: Text("PENGESAHAN SEBAGAI PENJAMIN,".tr,
                                      style: formSubHeading()),
                                ),
                              ],
                            ),
                            Text(
                              "saya seperti nama dan nombor Kad pengenalan di atas, mengesahkan bahawa says adalah\nPenjamin bagi Pinjaman sejumlah".tr,
                              style: formText(),
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                             CustomTextFormField(
                              names: 'RM'.tr,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                             CustomTextFormField(
                              names: 'yang bernama'.tr,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                             CustomTextFormField(
                              names: 'No. K/P (Baru)'.tr,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                             CustomTextFormField(
                              names: '(No.Anggota)'.tr,
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            SignaturePadApp(),
                            const SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(top: 20),
                                  child: Text("PERHATIAN :".tr,
                                      style: formSubHeading()),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(top: 10),
                        child: Text(
                          "PENJAMIN DIKEHENDAKI MENYARAHKAN SURAT INI DENGAN SENDIRIKEPADA PEJABAT KOPERASI ATAU KEPADA SALAH SEORANG ANGGOTALEMBAGA, SURAT INI TIDAK AKAN DITERIMA JIKA IANYA DIKEMBALIKAN OLEH ANGGOTA-ANGGOTA LAIN SELAIN DARIPADA PENJAMIN.,".tr,
                          style: formText(),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                      Center(
                        child: Text("UNTUK KEGUNAAN PEJABAT :".tr,
                            style: formSubHeading()),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                       Column(
                        children: [
                          CustomTextFormField(
                            names: 'Diterima Oleh'.tr,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomTextFormField(
                            names: 'Tandatangan'.tr,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomTextFormField(
                            names: 'Tarikh'.tr,
                          ),
                        ],
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: ElevatedButton(
                            onPressed: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const HomeScreen())),
                            child: const Text('Submit'),
                          ),
                        ),
                      )
                    ]),
              ),
            )));
  }
}
