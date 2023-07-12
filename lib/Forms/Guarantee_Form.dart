import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:kppumb_app/Forms/Contribution_Housing_Form.dart';

import '../themes/custom_text_style.dart';
import '../widgets/CustomTextFormField.dart';

class GuaranteeForm extends StatefulWidget {
  const GuaranteeForm({super.key});

  @override
  State<GuaranteeForm> createState() => _GuaranteeFormState();
}

class _GuaranteeFormState extends State<GuaranteeForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            elevation: 4,
            surfaceTintColor: Color(0XFF0E3AAA),
            title: Text(
              "Borang Permohonan Pembiayaan Dijamin".tr,
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
                const SizedBox(
                  height: 30,
                ),
                Text("KOPERASI PUSAT PERUBATAN UNIVERSITI MALAYA BERHAD.".tr,
                    textAlign: TextAlign.center, style: formHeading()),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 10,
                ),
                 CustomTextFormField(
                  names: 'Nama'.tr,
                ),
                const SizedBox(
                  height: 10,
                ),
                 CustomTextFormField(
                  names:'Tidak. ahli'.tr ,
                ),
                const SizedBox(
                  height: 10,
                ),
                 CustomTextFormField(
                  names: 'Tidak. K/P (Baharu)'.tr,
                ),
                const SizedBox(
                  height: 10,
                ),
                const CustomTextFormField(
                  names: 'PTJ:',
                ),
                const SizedBox(
                  height: 10,
                ),
                 CustomTextFormField(
                  names: 'Tarikh:'.tr,
                ),
                const SizedBox(
                  height: 10,
                ),
                 CustomTextFormField(
                  names: 'Tidak. Tel. (H/P) :'.tr,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text("Setiausaha,".tr,
                    textAlign: TextAlign.right, style: formSubHeading()),
                const SizedBox(
                  height: 10,
                ),
                Text("Koperasi Pusat Perubatan Universiti Malaya Berhad,".tr,
                    style: formText()),
                const SizedBox(
                  height: 20,
                ),
                Text("PENGESAHAN SEBAGAI PENJAMIN".tr,
                    textAlign: TextAlign.right, style: formSubHeading()),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text(
                          "Saya adalah nama dan saya Nombor di atas mengesahkan \bahawa, saya adalah penjamin untuk ".tr,
                          style: formText()),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                     CustomTextFormField(
                      names: 'bernama'.tr,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                     CustomTextFormField(
                      names: ' jumlah pinjaman'.tr,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                     CustomTextFormField(
                      names: 'bernama'.tr,
                    ),
                  ],
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) =>
                                  const ContributionHousingForm())),
                      child: const Text('Submit'),
                    ),
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
