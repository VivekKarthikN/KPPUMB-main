import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:kppumb_app/Statement/terminationform_statement.dart';
import 'package:kppumb_app/views/homescreen.dart';
import 'package:kppumb_app/widgets/CustomTextFormField.dart';
import 'package:kppumb_app/widgets/Signature_pad.dart';

import '../themes/custom_text_style.dart';
import '../widgets/CustomTextFormField2.dart';

class TerminationForm extends StatefulWidget {
  const TerminationForm({super.key});

  @override
  State<TerminationForm> createState() => _TerminationFormState();
}

class _TerminationFormState extends State<TerminationForm> {
  bool first = false;
  bool second = false;
  bool third = false;

  @override
  void initState() {
    _selectedDate = DateTime.now();
    super.initState();
  }

  late DateTime _selectedDate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            elevation: 4,
            surfaceTintColor: Color(0XFF0E3AAA),
            title: Text(
              "PEMBERHENTIAN KEANGGOTAAN KOPERASI".tr,
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
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 0.6)),
                    child: SizedBox(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "KOPERASI PUSAT PERUBATAN UNIVERSITI MALAYA BERHAD JALAN PANTAI BAHARU, 59100 KUALA LUMPUR".tr,
                          style: formHeading(),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "BUTIR-BUTI PERIBADI PEMOHON".tr,
                      style: formSubHeading(),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "TARIKH".tr,
                        style: formText(),
                      ),
                      const SizedBox(width: 16.0),
                      Expanded(
                        child: InkWell(
                          onTap: () async {
                            // Show date picker and handle selected date
                            final DateTime? date = await showDatePicker(
                              context: context,
                              initialDate: DateTime.now(),
                              firstDate: DateTime(1900),
                              lastDate: DateTime.now(),
                            );

                            if (date != null) {
                              setState(() {
                                _selectedDate = date;
                              });
                            }
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12.0, vertical: 6.0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    // ignore: unnecessary_null_comparison
                                    _selectedDate != null
                                        ? DateFormat('yyyy-MM-dd')
                                            .format(_selectedDate)
                                        : 'Select Date',
                                    style: formText(),
                                  ),
                                ),
                                const Icon(Icons.calendar_month),
                                // SizedBox(width: 4.0),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(names: "Nama Penuh(Huruf Besar)".tr),
                const SizedBox(
                  height: 16,
                ),
                SizedBox(
                  // height: 60,
                  child: Row(
                    children: [
                      Expanded(
                          child: CustomTextFormField(names: "No. Anggota".tr)),
                      SizedBox(
                        width: 12,
                      ),
                      Expanded(child: CustomTextFormField(names: "No. Staff".tr)),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                 CustomTextFormField(names: "No. Kad Pengenalan".tr),
                const SizedBox(
                  height: 16,
                ),
                 Row(
                  children: [
                    Expanded(child: CustomTextFormField(names: "Jawatan".tr)),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(child: CustomTextFormField(names: "Alamat Email".tr)),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(names: "Jawatan/Unit".tr),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField2(names: "Alamat Rumah".tr),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(names: "No. Telefon (Pejebat)".tr),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(names: "No. Telefon (Bimbit)".tr),
                const SizedBox(
                  height: 16,
                ),

                 CustomTextFormField(names: "No. Telefon (Rumah)".tr),
                const SizedBox(height: 20),
                Text(
                  "Tuan\nSaya, nama seperti diatas, ingin berhenti dari menjadi anggota KOPERASI  atas sebab berikut :-".tr,
                  style: formSubHeading(),
                  textAlign: TextAlign.justify,
                ),
                Row(
                  children: [
                    Checkbox(
                      value: first,
                      onChanged: (bool? value) {
                        setState(() {
                          first = value!;
                          second = false;
                          third = false;
                        });
                      },
                    ),
                    Text(
                      "BERSARA DARI PPUM PADA 	:   ".tr,
                      style: formText(),
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: second,
                      onChanged: (bool? value) {
                        // Handle checkbox value change
                        setState(() {
                          second = value!;
                          first = false;
                          third = false;
                        });
                      },
                    ),
                    Text(
                      "MELETAKKAN JAWATAN PADA	: ".tr,
                      style: formText(),
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: third,
                      onChanged: (bool? value) {
                        // Handle checkbox value change
                        setState(() {
                          third = value!;
                          first = false;
                          second = false;
                        });
                      },
                    ),
                    Text("LAIN - LAIN : NYATAKAN		:".tr, style: formText()),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '',
                        ),
                      ),
                    ),
                  ],
                ),
                SignaturePadApp(),
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Text(
                    '(Tandatangan Pemohon)'.tr,
                    style: formBracketText(),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text('Diluluskan dalam Mesyuarat Lembaga pada'.tr,
                      style: formText()),
                ),
                // Center(
                //   child: Container(
                //     width: 200, // Adjust the width of the box as needed
                //     height: 100, // Adjust the height of the box as needed
                //     decoration: BoxDecoration(
                //       border: Border.all(color: Colors.black, width: 1.0),
                //     ),
                //     child: SignaturePadApp(),
                //   ),
                // ),
                SignaturePadApp(),
                Padding(
                  padding: const EdgeInsets.only(left: 250),
                  child: Text(
                    '(Pengerusi)',
                    style: formBracketText(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ElevatedButton(
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) =>
                                const HomeScreen())),
                    child: const Text('Submit'),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
