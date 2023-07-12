import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kppumb_app/themes/custom_text_style.dart';

import 'package:kppumb_app/views/homescreen.dart';

import '../widgets/CustomTextFormField.dart';
import '../widgets/Signature_pad.dart';

class ContributionHousingForm extends StatefulWidget {
  const ContributionHousingForm({super.key});

  @override
  State<ContributionHousingForm> createState() =>
      _ContributionHousingFormState();
}

class _ContributionHousingFormState extends State<ContributionHousingForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              elevation: 4,
              surfaceTintColor: Color(0XFF0E3AAA),
              title: Text(
                "BORANG PERTUKARAN SUMBANGAN".tr,
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
              ],)]),
           
          
              
          body: SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Center(
                  child: Text(
                      'KOPERASI PUSAT PERBATAN UNIVERSITI MALAYA BERHAD, KUALA LUMPUR'.tr,
                      textAlign: TextAlign.center,
                      style: formHeading()),
                ),
                SizedBox(
                  height: 16,
                ),
                Column(
                  children: [
                    SizedBox(height: 10),
                    CustomTextFormField(
                      names: 'Nama'.tr,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    CustomTextFormField(
                      names: 'No. Anggota'.tr,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    CustomTextFormField(
                      names: 'Unit',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    CustomTextFormField(
                      names: 'Samb'.tr,
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Setiausaha, Koperasi Pusat Perubatan Universiti Malaya Berhad.'.tr,
                  style: formText(),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 16,
                ),
                Text('Perubahan Sumbangan'.tr, style: formSubHeading()),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(
                  names: 'Saya ingin mengubah caruman\nbulanan saya pada bulan'.tr,
                ),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(
                  names: 'Yuran    : Tamahan/Pengurangan dari RM'.tr,
                ),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(
                  names: 'ke RM'.tr,
                ),
                const SizedBox(
                  height: 10,
                ),
                 CustomTextFormField(
                  names: 'Yuran    : Tamahan/Pengurangan dari RM'.tr,
                ),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(
                  names: 'ke RM'.tr,
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text('Yang benar'.tr, style: formText()),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                SignaturePadApp(),
                const Divider(
                  color: Colors.black,
                  thickness: 2,
                ),
                const SizedBox(
                  height: 16,
                ),
                Text('UNTUK KEGUNAAN PEJABAT SAHAJA'.tr, style: formText()),
                const SizedBox(
                  height: 16,
                ),
                 CustomTextFormField(
                  names: 'Perubahan akan berkuat kuasa mulai bulan'.tr,
                ),
                const SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 268.0),
                  child: Text(
                    "Tandatangan:".tr,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                SignaturePadApp(),
                Padding(
                  padding:const EdgeInsets.only(left: 200),
                  child: Text(
                    '(Setiausaha)'.tr,
                    style: formBracketText(),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomeScreen())),
                  child: const Text('Submit'),
                )
              ],
            ),
          ))),
    );
  }
}
