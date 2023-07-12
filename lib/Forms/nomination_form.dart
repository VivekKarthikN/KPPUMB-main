import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:kppumb_app/views/homescreen.dart';
import 'package:kppumb_app/widgets/Signature_pad.dart';

import '../themes/custom_text_style.dart';
import '../widgets/CustomTextFormField.dart';
// import 'package:syncfusion_flutter_signaturepad/signaturepad.dart';

import '../widgets/witnessadd.dart';

class PenamaanWaris extends StatefulWidget {
  const PenamaanWaris({super.key});

  @override
  State<PenamaanWaris> createState() => _PenamaanWarisState();
}

class _PenamaanWarisState extends State<PenamaanWaris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 4,
          surfaceTintColor: Color(0XFF0E3AAA),
          title: Text(
            "Borang Penamaan Waris".tr,
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
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text('KOPERASI PUSAT PERUBATAN UNIVERSITI MALAYA BERHAD'.tr,
                    textAlign: TextAlign.center, style: formHeading()),
              ),

              Text('(No. Pendaftaran 4654)'.tr, style: formHeading()),
              Center(
                child: Text('BORANG '.tr, style: formHeading()),
              ),
              Text('(Peraturan Kecil 17)'.tr, style: formHeading()),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Table(
                    border: TableBorder
                        .all(), // Allows to add a border decoration around your table
                    children:  [
                      TableRow(children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CustomTextFormField(
                                  names:'NAMA AHLI (HURUF BESAR)'.tr ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child:
                                  CustomTextFormField(names:'NOMBOR AHLI'.tr ),
                            ),
                          ],
                        ),
                      ]),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                    'Saya dengan ini menamakan orang/orang dalam Jadual Penamaan yang mengikuti untuk menerima semua wang yang terhutang kepada saya oleh Koperasi di atas selepas kematian saya nanti. Jika didapati di mana-mana penama meninggal dunia sebelum saya, maka bahagiannya hendaklah dipindahkan kepada penama yang masih hidup dan hendaklah dibahagikan di antara mereka mengikut kadar bahagian masing-masing seperti dalam Jadual Penamaan.'.tr,
                    style: formText()),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Text(
                     'JADUAL NAMA'.tr,
                      style: formSubHeading(),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Table(
                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                    columnWidths: {
                      0: FixedColumnWidth(Get.size.width * 0.1),
                    },
                    border: TableBorder
                        .all(), // Allows to add a border decoration around your table
                    children: [
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Tidak'.tr,
                              style: formText(),
                            )),
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'NAMA PENUH'.tr,
                              style: formText(),
                            )),
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'NO IC / NO CER BERANAK'.tr,
                              style: formText(),
                            )),
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'BAHAGIAN %'.tr,
                              style: formText(),
                            )),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              '1',
                              style: formText(),
                            )),
                        Row(
                          children: [
                            Text(
                              'Perkaitan:'.tr,
                              style: formText(),
                            ),
                            SizedBox(
                                width: 40,
                                child: TextFormField(
                                  cursorColor: Colors.black,
                                  decoration: const InputDecoration(
                                      border: InputBorder.none),
                                ))
                          ],
                        ),
                        SizedBox(
                            width: 40,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                            )),
                        SizedBox(
                            width: 40,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                            )),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              '2',
                              style: formText(),
                            )),
                        Row(
                          children: [
                            Text(
                              'Perkaitan:'.tr,
                              style: formText(),
                            ),
                            SizedBox(
                                width: 40,
                                child: TextFormField(
                                  cursorColor: Colors.black,
                                  decoration: const InputDecoration(
                                      border: InputBorder.none),
                                ))
                          ],
                        ),
                        SizedBox(
                            width: 40,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                            )),
                        SizedBox(
                            width: 40,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                            )),
                      ]),

                      // TableRow(
                      //   children: [
                      //     TableCell(
                      //       child: RaisedButton(
                      //         onPressed: () {
                      //           setState(() {
                      //             tableRows.add(
                      //               TableRow(
                      //                 children: [
                      //                   TableCell(
                      //                     child: Text('New Cell 1'),
                      //                   ),
                      //                   TableCell(
                      //                     child: Text('New Cell 2'),
                      //                   ),
                      //                 ],
                      //               ),
                      //             );
                      //           });
                      //         },
                      //         child: Text('Add Row'),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                    'Pencalonan yang disebutkan di atas membatalkan sebarang pencalonan terdahulu yang dibuat oleh saya'.tr,
                    style: formText()),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    SizedBox(
                        width: 150, child: CustomTextFormField(names: 'Tarikh'.tr)),
                  ],
                ),
              ),
              SignaturePadApp(),
              Text(
                'Tandatangan Ahli'.tr,
                style: formText(),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: AlertDialogExample(),
              ),
              // Row(
              //   children: [
              //     Text('Date:', style: formText()),
              //     UnderlineTextField(),
              //     Spacer(),
              // Container(
              //   decoration: BoxDecoration(
              //       border: Border(
              //           bottom: BorderSide(
              //     width: 1.0,
              //     color: _isFocused ? Colors.blue : Colors.grey,
              //     style: BorderStyle.solid,
              //   ))),
              //   child: SizedBox(
              //     width: 100,
              //     child: TextFormField(
              //       decoration: InputDecoration(border: InputBorder.none),
              //       onTap: () {
              //         setState(() {
              //           _isFocused = true;
              //         });
              //       },
              //     ),
              //   ),
              // ),
              //     Text("Member's Signature:", style: formText()),
              //     UnderlineTextField(),
              //   ],
              // ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('DISAKSIKAN OLEH:'.tr, style: formSubHeading()),
                    // AlertDialogExample(),
                  ],
                ),
              ),
              // Card(),
              Text(
                  '* Jika terdapat lebih daripada 5 penama sila isi borang pencalonan tambahan yang lain'.tr,
                  style: formText()),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 16),
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
    );
  }
}
