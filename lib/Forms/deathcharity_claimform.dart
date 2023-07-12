import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:intl/intl.dart';

import 'package:kppumb_app/themes/custom_text_style.dart';

import 'package:kppumb_app/views/homescreen.dart';
import 'package:kppumb_app/widgets/CustomTextFormField.dart';
import 'package:kppumb_app/widgets/CustomTextFormField2.dart';
import 'package:kppumb_app/widgets/Signature_pad.dart';
import 'package:translator/translator.dart';

class CharityFundClaimForm extends StatefulWidget {
  const CharityFundClaimForm({super.key});

  @override
  State<CharityFundClaimForm> createState() => _CharityFundClaimFormState();
}

class _CharityFundClaimFormState extends State<CharityFundClaimForm> {
 
  @override
  void initState() {
    _selectedDate = DateTime.now();
    super.initState();
  }
 

  late DateTime _selectedDate;
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            elevation: 4,
            surfaceTintColor: Color(0XFF0E3AAA),
            title: Text(
              'BORANG TUNTUTAN TABUNG KHAIRAT KEMATIAN'.tr,
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
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: [
        
              const Image(
                  image: AssetImage('assets/kpplogo.png'),
                  fit: BoxFit.contain,
                  height: 100,
                  width: 100),
              Center(
                child: Text(
                    'KOPERASI PUSAT PERBATAN UNIVERSITI MALAYA BERHAD, KUALA LUMPUR'.tr,
                    textAlign: TextAlign.center,
                    style: formHeading()),
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              Text('BUTIR-BUTIR PENUNTUT:'.tr, style: formSubHeading()),
               CustomTextFormField(
                names: 'Nama Penuh'.tr,
              ),
              Center(
                child: Text(
                  '(DALAM HURUF BERSAR MENGIKUT K/P)'.tr,
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
               CustomTextFormField(
                names: 'No. Angotta'.tr,
              ),
              Text('(Sekiranya Angotta KPPUMP)'.tr, style: formBracketText()),
              const SizedBox(
                height: 16,
              ),
               CustomTextFormField(
                names: 'No. Akaun'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
               CustomTextFormField(
                names: 'No.K/P(Baru)'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
              CustomTextFormField(
                names: 'PTJ/UNIT'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
               CustomTextFormField(
                names: 'No.Tel.Pej(samb)'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
               CustomTextFormField(
                names: 'No.Tel (HP/RUMAH)'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                  child: CustomTextFormField2(
                names: 'Alamat Rumah'.tr,
              )),
              const SizedBox(
                height: 16,
              ),
               CustomTextFormField(
                names: 'Hubungan dengan si mati'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
              CustomTextFormField(
                names: 'Nama Penuh Si Mati'.tr,
              ),
              Center(
                child: Text(
                  '(DALAM HURUF BERSAR MENGIKUT K/P)'.tr,
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
           CustomTextFormField(
                names: 'No.Anggota'.tr,
              ),
              Center(
                child: Text(
                  '(Sekiranya Anggota KPPUMB)'.tr,
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
            CustomTextFormField(
                names: 'No.K/P(Baru)'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text('Sila lampikan dokumen berikut:'.tr,
                      style: formSubHeading()),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                      '1. Salinan Sijil Kematian\n2. Salinan Sijil Perkkahwinan(Sekiranya Suami/Isteri)\n3. Salinan Sijil Kelahiran\n4. Salinan kad Pengenalan'.tr,
                      style: formText()),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const SizedBox(
                height: 16,
              ),
              Text('Saya mengaku bahwa segala butiran diatas adaalah benar,'.tr,
                  style: formSubHeading()),
              const SizedBox(
                height: 16,
              ),
              SignaturePadApp(),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Text(
                  '(Tandatangan)'.tr,
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 10,
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
               CustomTextFormField(
                names: 'Diluluskan oleh Jawatankuasa Tetap pada'.tr,
              ),
              const SizedBox(
                height: 16,
              ),
              SignaturePadApp(),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Text(
                  '(Setiausaha)'.tr,
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const SizedBox(
                height: 16,
              ),
              SignaturePadApp(),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Text(
                  '(Pengerusi)'.tr,
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SignaturePadApp(),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Text(
                  '(Ahli Lembaga)'.tr,
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text('Diluluskan oleh Lembaga'.tr, style: formText()),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomeScreen())),
                  child: const Text('Submit'),
                ),
              ),
            
            ]),
          ),
        ),
      ),
    );
  }
}
