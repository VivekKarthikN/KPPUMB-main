import 'package:flutter/material.dart';
import 'package:kppumb_app/themes/custom_text_style.dart';
import 'package:kppumb_app/widgets/CustomTextFormField.dart';

import 'Contribution_Housing_Form.dart';
import 'savings_withdrawal_form.dart';

class CharityFundForm extends StatefulWidget {
  const CharityFundForm({super.key});

  @override
  State<CharityFundForm> createState() => _CharityFundFormState();
}

class _CharityFundFormState extends State<CharityFundForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                child: Text('KOPERASI PUSAT PERBATAN', style: formHeading()),
              ),
              Center(
                child: Text('UNIVERSITI', style: formHeading()),
              ),
              Center(
                child: Text('MALAYA BERHAD', style: formHeading()),
              ),
              Center(
                child: Text('KUALA LUMPUR', style: formHeading()),
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: Text('BORANG TUNTUTAN TABUNG', style: formHeading()),
              ),
              Center(
                child: Text('KHAIRAT KEMATIAN', style: formHeading()),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text('BUTIR-BUTIR PENUNTUT:', style: formSubHeading()),
                ],
              ),
              const CustomTextFormField(
                names: 'Nama Penuh',
              ),
              Center(
                child: Text(
                  '(DALAM HURUF BERSAR MENGIKUT K/P)',
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'No Angotta',
              ),
              Text('(Sekiranya Angotta KPPUMP)', style: formBracketText()),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'No Akaun',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'No.K/P(Baru)',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'PTJ/UNIT',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'No.Tel.Pej(samb)',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'No.Tel(HP/RUMAH)',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Alamat Rumah',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Hubungan dengan si mati',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Nama Penuh Si Mati',
              ),
              Center(
                child: Text(
                  '(DALAM HURUF BERSAR MENGIKUT K/P)',
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'No.Anggota',
              ),
              Center(
                child: Text(
                  '(Sekiranya Anggota KPPUMB)',
                  style: formBracketText(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'No.K/P(Baru)',
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text('Sila lampikan dokumen berikut:',
                      style: formSubHeading()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Text('1. Salinan Sijil Kematian', style: formText()),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Text(
                        '2. Salinan Sijil Perkkahwinan\n    (Sekiranya Suami/Isteri)',
                        style: formText()),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Text('3. Salinan Sijil Kelahiran', style: formText()),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Text('4. Salinan kad Pengenalan', style: formText()),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text('Saya mengaku bahwa segala butiran diatas adaalah benar.',
                  style: formSubHeading()),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Tandantangan :',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Tarikh',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Diluluskan oleh Jawatankuasa Tetap pada',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Pengerusi',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Setiausaha',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFormField(
                names: 'Anggota Lembaga',
              ),
              const SizedBox(
                height: 20,
              ),
              Text('Disahkan oleh Lembaga', style: formText()),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ContributionHousingForm())),
                  child: const Text('Submit'),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
