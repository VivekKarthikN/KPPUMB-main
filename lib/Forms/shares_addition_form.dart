import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../themes/custom_text_style.dart';

import 'package:flutter/widgets.dart';

import '../widgets/Signature_pad.dart';

class Shares_Addition_Form extends StatefulWidget {
  const Shares_Addition_Form({super.key});

  @override
  State<Shares_Addition_Form> createState() => _Shares_Addition_FormState();
}

class _Shares_Addition_FormState extends State<Shares_Addition_Form> {
  get isChecked => null;

  var first = false;
  var second = false;
  var third = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 4,
          surfaceTintColor: Color(0XFF0E3AAA),
          title: Text(
            "KPPUMB",textAlign: TextAlign.center,
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
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text('Pusat Perubatan Universiti Malay'.tr,
                  style: formBracketText(fontSize: 12)),
              Text(
                  'Jalan Pantai Baru, 59100 Kuala Lumpur.\t (No. Pendaftaran: 4654)'.tr,
                  style: formBracketText(fontSize: 12)),
              Text('No. Tel: 03 - 7949 3269 No. Faks: 03 - 79545453'.tr,
                  style: formBracketText(fontSize: 12)),
              SizedBox(
                height: 16,
              ),
              Text('BORANG PERMOHANAN PENAMBAHAN SYER SAHAM KPPUMB'.tr,
                  textAlign: TextAlign.center,
                  style: formUnderlinedSubHeading(fontSize: 14)),
                  SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  const Spacer(),
                  Text('TARIKH:'.tr, style: formBracketText()),
                  SizedBox(width: 5),
                  SizedBox(
                    height: 40,
                    width: 120,
                    child:  InkWell(
                        onTap: () {
                          // Show date picker and handle selected date
                          showDatePicker(
                              context: context,
                              initialDate: DateTime.now(),
                              firstDate: DateTime(1900),
                              lastDate: DateTime.now());
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
                            Text(
                                  'Select Date',
                                  style: formText(fontSize: 12),
                                ),
                              
                              const Icon(Icons.calendar_month),
                              // SizedBox(width: 4.0),
                            ],
                          ),
                        ),
                      ),
                    ),
                  
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'NAMA PENUH        :'.tr,
                          style: formText(),
                        ),
                        SizedBox(
                          height: 25,
                          width: 220,
                          child: TextField(
                            cursorHeight: 20,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'NO. ANGGOTA        :'.tr,
                          style: formText(),
                        ),
                        SizedBox(
                          height: 25,
                          width: 220,
                          child: TextField(
                            cursorHeight: 20,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'NO. PEKERJA          :'.tr,
                          style: formText(),
                        ),
                        SizedBox(
                          height: 25,
                          width: 220,
                          child: TextField(
                            cursorHeight: 20,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'NO. K/P                    :'.tr,
                          style: formText(),
                        ),
                        SizedBox(
                          height: 25,
                          width: 220,
                          child: TextField(
                            cursorHeight: 20,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'ALAMAT PEJABAT :'.tr,
                          style: formText(),
                        ),
                        SizedBox(
                          height: 25,
                          width: 220,
                          child: TextField(
                            cursorHeight: 20,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'NO. TEL                    :',
                          style: formText(),
                        ),
                        SizedBox(
                          height: 25,
                          width: 220,
                          child: TextField(
                            cursorHeight: 20,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'NO. H/P                    :',
                          style: formText(),
                        ),
                        SizedBox(
                          height: 25,
                          width: 220,
                          child: TextField(
                            cursorHeight: 20,
                            cursorColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20, top: 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('PERMOHANAN SYER :'.tr,
                      textAlign: TextAlign.start,
                      style: formUnderlinedSubHeading(fontSize: 14)),
                ),
              ),
              Table(
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  columnWidths: {
                    0: FixedColumnWidth(Get.size.width * 0.14),
                    1: FixedColumnWidth(Get.size.width * 0.15),
                    2: FixedColumnWidth(Get.size.width * 0.15),
                    3: FixedColumnWidth(Get.size.width * 0.15),
                  },
                  border: TableBorder
                      .all(), // Allows to add a border decoration around your table
                  children: [
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            'PILIHAN'.tr,
                            style: formText(),
                          )),
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            'BIL UNIT SYER DI POHON'.tr,
                            style: formText(),
                          )),
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            'HARGA SE-UNIT'.tr,
                            style: formText(),
                          )),
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            'JUMLAH'.tr,
                            style: formText(),
                          )),
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            'SILA TANDAKAN (X)',
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
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '10',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '1000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '2',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '20',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '2000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '3',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '30',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '3000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '4',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '40',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '4000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '5',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '50',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '5000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '6',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '60',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '6000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '7 ',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '70',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '7000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '8',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '80',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '8000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '9',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '90',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '9000',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                    TableRow(children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text(
                            '10',
                            style: formText(),
                          )),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '99',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: formText(),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          '9900',
                          style: formText(),
                        ),
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          )),
                    ]),
                  ]),
              Text(
                '1) SILA NYATAKAN JUMLAH YANG DIPOHON SELAIN DARIPADA JADUAL BAYARAN DI DI ATAS'.tr,
                style: formText(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '\nRM_',
                  style: formText(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    Text(
                      'BIL UNIT DI POHAN :'.tr,
                      style: formText(),
                    ),
                    SizedBox(
                      height: 25,
                      width: 150,
                      child: TextField(
                        cursorHeight: 20,
                        cursorColor: Colors.black,
                      ),
                    ),
                    Text(
                      '/RM100)',
                      style: formText(),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    Text(
                      'JUMLAH RM             :'.tr,
                      style: formText(),
                    ),
                    Text(
                      'RM',
                      style: formText(),
                    ),
                    SizedBox(
                      height: 25,
                      width: 150,
                      child: TextField(
                        cursorHeight: 20,
                        cursorColor: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                '2) SILA TANDAKAN X PADA KOTAK DI BAWAH KAEDAH PENAMBAHAN SYER SAHAM PILIHAN MELALI :'.tr,
                style: formText(),
              ),
              Row(
                children: [
                  Checkbox(
                    value: first,
                    onChanged: (bool? value) {
                      // Handle checkbox value change
                      setState(() {
                        first = true;
                        second = false;
                        third = false;
                      });
                    },
                  ),
                  Text(
                    'POTONGAN GAJI BULANAN : RM'.tr,
                    style: formText(),
                  ),
                  SizedBox(
                    height: 25,
                    width: 100,
                    child: TextField(
                      cursorHeight: 20,
                      cursorColor: Colors.black,
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
                        first = false;
                        second = true;
                        third = false;
                      });
                    },
                  ),
                  Text(
                    'ONLINE BANKING',
                    style: formText(),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'TARIKH TRANSAKSI :'.tr,
                    style: formText(),
                  ),
                  //FileUploadWidget(),
                  SizedBox(
                    height: 25,
                    width: 90,
                    child: TextField(
                      cursorHeight: 20,
                      cursorColor: Colors.black,
                    ),
                  ),
                ],
              ),
              Text(
                '(LAMPIRKAN BUKTI)'.tr,
                style: formText(),
              ),
              Row(
                children: [
                  Checkbox(
                    value: third,
                    onChanged: (bool? value) {
                      // Handle checkbox value change
                      setState(() {
                        first = false;
                        second = false;
                        third = true;
                      });
                    },
                  ),
                  Text(
                    'BAYARAN TUNAI (KAUNTER)'.tr,
                    style: formText(),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'TARIKH BAYARAN :'.tr,
                    style: formText(),
                  ),
                  SizedBox(
                    height: 25,
                    width: 90,
                    child: TextField(
                      cursorHeight: 20,
                      cursorColor: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'NO. RESIT               :'.tr,
                    style: formText(),
                  ),
                  SizedBox(
                    height: 25,
                    width: 90,
                    child: TextField(
                      cursorHeight: 20,
                      cursorColor: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Column(
                children: [
                  Text('TANDATANGAN PEMOHON'.tr),
                  SignaturePadApp(),
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('UNTUK KEGUNAAN PEJABAT'.tr,
                    textAlign: TextAlign.start,
                    style: formUnderlinedSubHeading(fontSize: 14)),
              ),
              SingleChildScrollView(
                child: Table(
                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                    columnWidths: {},
                    border: TableBorder
                        .all(), // Allows to add a border decoration around your table
                    children: [
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'BAKI TERKINI'.tr,
                              style: formText(),
                            )),
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'BIL. UNIT SYER DILULUSKAN'.tr,
                              style: formText(),
                            )),
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'HARGA SEUNIT (RM)'.tr,
                              style: formText(),
                            )),
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              'JUMLAH PENAMBAHAN'.tr,
                              style: formText(),
                            )),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text(
                              '',
                              style: formText(),
                            )),
                        Row(
                          children: [
                            Text(
                              '',
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
                              'DI PROSES OLEH'.tr,
                              style: formText(),
                            )),
                        Row(
                          children: [
                            Text(
                              'DI SEMAK OLEH',
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
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}