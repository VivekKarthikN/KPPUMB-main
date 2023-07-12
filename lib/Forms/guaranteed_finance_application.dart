import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:kppumb_app/views/homescreen.dart';

import '../themes/custom_text_style.dart';
import '../widgets/CustomTextFormField.dart';

class GuaranteedFinancingApplication extends StatefulWidget {
  const GuaranteedFinancingApplication({super.key});

  @override
  State<GuaranteedFinancingApplication> createState() =>
      _GuaranteedFinancingApplicationState();
}

class _GuaranteedFinancingApplicationState
    extends State<GuaranteedFinancingApplication> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                  child: Text("Borang Permohonan Pembiayaan Dijamin".tr,
                      textAlign: TextAlign.center, style: formHeading()),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: RichText(
                    textAlign: TextAlign.justify,
                    // textScaleFactor: 1,
                    text: TextSpan(
                      children: [
                        TextSpan(text: '1. Saya '.tr, style: formPara()),

                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 120, child: TextField()),
                        ),
                        TextSpan(text: ' No.Anggota '.tr, style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(
                            text:
                                ' dengan ini telah mengambil pinjaman wang sebanyak RM '.tr,
                            style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(text: ' Ringgit ', style: formPara()),

                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(
                            text:
                                ' dari Koperasi yang disebutkan di atas dengan tanggungan caj perkhidmatan sebanyak 5.5% setahun dan saya bersetuju untuk membayar balik pinjaman itu bersama caj erkhidmatan secara ansuran selama '.tr,
                            style: formPara()),
                        // TextSpan(
                        //   text: ' Enter text: ',
                        //   style: TextStyle(fontSize: 16, color: Colors.red),
                        // ),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(text: ' bulan.'.tr, style: formPara()),
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
                                '2. Saya dengan ini membenarkan Koperasi di atas untuk mendapatkan balik pambayaran tersebut dari Pusat Perubatan Universiti Malaya melalui potongan gaji bulanan saya.'.tr,
                            style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 120, child: TextField()),
                        ),
                        TextSpan(text: ' dari'.tr, style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(text: ' hingga'.tr, style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(text: ' dan sejumlah RM '.tr, style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(text: ' dalam bulan '.tr, style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
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
                                '3. Saya bersetuju dalam masa pembayaran pinjaman ini dibuat saya tidak akan mengurangkan sumbangan saya sekurang-kurangnya dari RM '.tr,
                            style: formPara()),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
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
                              '4. Saya mengesahkan bahawa wang saya yang dipinjam dari Koperasi ini akan digunakan untuk tujuan '.tr,
                          style: formPara(),
                        ),
                        const WidgetSpan(
                          child: SizedBox(
                              height: 20, width: 80, child: TextField()),
                        ),
                        TextSpan(
                            text:
                                ' dan sekiranya ia tidak digunakan seperti yang dicadangkan, saya akan membayar balik pinjaman itu bersama caj perkhidmatannya dalam satu bulan dari tarikh berkenaan.'.tr,
                            style: formPara())
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
                                '5. Saya dengan ini berjanji akan membayar balik semua pinjaman dan caj perkhidmatannya sebelum menamatkan perkhidmatan saya di Pusat Perubatan Universiti Malaya.'.tr,
                            style: formPara()),
                      ],
                    ),
                  ),
                ),
                 Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    CustomTextFormField(
                      names: 'Tandatangan Pemohon'.tr,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CustomTextFormField(
                      names: 'Tarikh'.tr,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CustomTextFormField(
                      names: 'T/tangan Saksi'.tr,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CustomTextFormField(
                      names: 'Nama'.tr,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Text("BAHAGIAN B : DIISI OLEH PENJAMIN".tr,
                        style: formSubHeading()),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                        textAlign: TextAlign.justify,
                        "1. Kami yang bertandatangan di bawah dengan ini berjanji bersama-sama bertanggungjawab akan membayar balik baki pinjaman bersama caj perkhidmatanya dalam jangkamasa yang dijanjikan atau\nlebih awal dengan kadr ansuran sekiranya diarahkan apabila bayaran balik tidak dibayar oleh peminjam atas apa-apa sebab pun termasuk meninggalkan perkhidmatan dan mengambil cuti tanpa gaji/noleh peminjam.".tr,
                        style: formPara()),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                        textAlign: TextAlign.justify,
                        "2. Kami dengan ini bersama-sama bersetuju bahawa sekiranya peminjam gagal menjelaskan pembiayaan tersebut atau mana-mana ansuran bersama caj perkhidmatannya pada tarikh yang ditetapkan Koperasi boleh mendapatkan jumlah pembayaran itu dari kami dengan memotong gaji kami mengikut peraturan yang terkandung dalam Aturan-Aturan pinjaman bagi Anggota- Anggota. ".tr,
                        style: formPara()),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [Text('PANJAMIN'.tr, style: formSubHeading())],
                    ),
                    const SizedBox(height: 10),
                    CustomTextFormField(names: 'Nama'.tr),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'No.Anggota'.tr),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'No.K/P'.tr),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'Pakerjaan'.tr),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'PTJ'.tr),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'T/Tangan'.tr),
                    const SizedBox(height: 10),
                    Row(
                      children: [Text('SAKSI'.tr, style: formSubHeading())],
                    ),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'Nama'.tr),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'T/Tangan'.tr),
                    const SizedBox(height: 10),
                     CustomTextFormField(names: 'Tarikh'.tr),
                    const SizedBox(height: 10),
                  ],
                ),
                const SizedBox(height: 10),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
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