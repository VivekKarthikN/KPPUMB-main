import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:kppumb_app/views/homescreen.dart';
import 'package:kppumb_app/widgets/CustomTextFormField.dart';

import '../themes/custom_text_style.dart';
import '../widgets/Signature_pad.dart';

class SavingsWithdrawal extends StatefulWidget {
  const SavingsWithdrawal({super.key});

  @override
  State<SavingsWithdrawal> createState() => _SavingsWithdrawalState();
}

class _SavingsWithdrawalState extends State<SavingsWithdrawal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            elevation: 4,
            surfaceTintColor: Color(0XFF0E3AAA),
            title: Text(
              "KPPUMB",
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
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const SizedBox(
                    width: 70,
                    child: Image(image: AssetImage('assets/kpplogo.png'))),
                Expanded(
                  flex: 0,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Text(
                          'KOPERASI PUSAT PERUBATAN\nUNIVERSITI MALAYA BERHAD'.tr,
                          style: formHeading(),
                        ),
                        Text(
                          'KUALALUMPUR'.tr,
                          style: formHeading(),
                        )
                      ],
                    ),
                  ),
                ),
                Text(
                  'BORANG PENGELUARAN SIMPANAN '.tr,
                  style: formHeading(),
                ),
                Text(
                  'KHAS'.tr,
                  style: formHeading(),
                ),
                 Padding(
                  padding: EdgeInsets.only(top: 10, right: 10),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                        width: 150,
                        child: CustomTextFormField(
                          names: 'No Baucar'.tr
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 0, right: 10),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                             CustomTextFormField(
                              names: 'Nama Penuh'.tr,
                            ),
                             Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: CustomTextFormField(
                                names: 'Ahli No'.tr,
                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: CustomTextFormField(
                                names: 'Nombor kad pengenalan'.tr,
                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: CustomTextFormField(
                                names: 'No Akaun / Nama Akaun '.tr,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: CustomTextFormField(
                                names: 'PTJ / Unit',
                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: CustomTextFormField(
                                names: 'Ext. Telefon'.tr,
                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: CustomTextFormField(
                                names: 'Tarikh'.tr,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Text(
                                'Setiausaha,\nKoperasi Pusat Perubatan Universiti Malaya Berhad.'.tr,
                                style: formText(),
                                // style: TextStyle(
                                //     color: Colors.black,
                                //     fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        'PENGELUARAN SIMPANAN KHAS'.tr,
                        style: formSubHeading(),
                        // style: TextStyle(
                        //     decoration: TextDecoration.underline,
                        //     decorationColor: Colors.black,
                        //     color: Colors.black,
                        //     fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 20),
                  child: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      children: [
                        TextSpan(
                            text:
                                'Saya ingin mengeluarkan Simpanan Khas saya berjumlah Ringgit '.tr,
                            style: formPara()),
                        const WidgetSpan(
                            child: SizedBox(
                                width: 150, height: 20, child: TextField())),
                        TextSpan(text: ' (RM : ', style: formPara()),
                        const WidgetSpan(
                            child: SizedBox(
                                width: 75, height: 20, child: TextField())),
                        TextSpan(text: ' ) untuk tujuan '.tr, style: formPara()),
                        const WidgetSpan(
                            child: SizedBox(
                                width: 200, height: 20, child: TextField()))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Text('Saya yang sebenar,'.tr, style: formText()),
                    ],
                  ),
                ),
                SignaturePadApp(),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Divider(
                    height: 5,
                    color: Colors.black,
                    endIndent: 20,
                    // indent: 20,
                  ),
                ),
                Text('UNTUK KEGUNAAN OFFICE '.tr, style: formText()),
                 Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 10),
                      child: SizedBox(
                          width: 150,
                          child: CustomTextFormField(names: 'Baki')),
                    ),
                  ],
                ),
                Text('Diluluskan Untuk Pembayaran '.tr, style: formText()),
                const SizedBox(height: 10),
                SignaturePadApp(),
                const SizedBox(height: 10),
                Text('Bendahari '.tr, style: formText()),
                const SizedBox(height: 10),
                SignaturePadApp(),
                const SizedBox(height: 10),
                Text('Pengerusi'.tr, style: formText()),
                const SizedBox(height: 10),
                SignaturePadApp(),
                const SizedBox(height: 10),
                Text('Setiausaha'.tr, style: formText()),
                const SizedBox(height: 10),
                SignaturePadApp(),
                const SizedBox(height: 10),
                Text('Ahli Lembaga'.tr, style: formText()),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 20),
                  child: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      children: [
                        TextSpan(
                            text:
                                'Saya dengan ini mengesahkan penerimaan daripada Koperasi Pusat Perubatan Universiti Malaya Berhad sebanyak Ringgit : '.tr,
                            style: formPara()),
                        const WidgetSpan(
                            child: SizedBox(
                                width: 200, height: 20, child: TextField())),
                        TextSpan(text: ' (RM : ', style: formPara()),
                        const WidgetSpan(
                            child: SizedBox(
                                width: 75, height: 20, child: TextField())),
                        TextSpan(text: ' ) only. ', style: formPara()),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                     Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: CustomTextFormField(names: 'Semak No'.tr),
                    ),
                    Text('MBB/CIMB', style: formText()),
                     Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: CustomTextFormField(names: 'Disediakan oleh'.tr),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: CustomTextFormField(names: 'Diperiksa oleh'.tr),
                    ),
                     SizedBox(height: 10),
                    Text('Tandatangan Penerima'.tr, style: formText()),
                    const SizedBox(height: 10),
                    SignaturePadApp(),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: CustomTextFormField(names: 'IC NUM'),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: CustomTextFormField(names: 'Tarikh'.tr),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomeScreen())),
                  child: const Text('Submit'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
