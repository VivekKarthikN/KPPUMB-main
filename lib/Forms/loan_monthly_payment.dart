import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kppumb_app/themes/custom_text_style.dart';

class Loan_Monthly_Schedule extends StatefulWidget {
  const Loan_Monthly_Schedule({super.key});

  @override
  State<Loan_Monthly_Schedule> createState() => _Loan_Monthly_ScheduleState();
}

class _Loan_Monthly_ScheduleState extends State<Loan_Monthly_Schedule> {
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
            )),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Center(
                  child: Text('JADUAL BAYARAN BULANAN PINAMAN',
                      style: formHeading()),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Table(
                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                    columnWidths: {
                      0: FixedColumnWidth(Get.size.width * 0.11),
                      1: FixedColumnWidth(Get.size.width * 0.09),
                      2: FixedColumnWidth(Get.size.width * 0.08),
                      3: FixedColumnWidth(Get.size.width * 0.08),
                      4: FixedColumnWidth(Get.size.width * 0.08),
                      5: FixedColumnWidth(Get.size.width * 0.08),
                      6: FixedColumnWidth(Get.size.width * 0.08),
                      7: FixedColumnWidth(Get.size.width * 0.08),
                      8: FixedColumnWidth(Get.size.width * 0.08),
                      9: FixedColumnWidth(Get.size.width * 0.08),
                      10: FixedColumnWidth(Get.size.width * 0.08),
                    },
                    border: TableBorder
                        .all(), // Allows to add a border decoration around your table
                    children: [
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('PINJ.\nRM', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('3\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('4\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('5\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('6\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('7\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('8\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('9\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('10\nTHN', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('44', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('24', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('17', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('13', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('11', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('10', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('9', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('8', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('7', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('7', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('88', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('47', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('33', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('26', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('22', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('19', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('17', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('15', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('14', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('13', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('132', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('70', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('49', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('39', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('32', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('28', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('25', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('23', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('21', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('20', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('176', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('93', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('65', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('51', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('43', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('37', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('33', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('30', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('28', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('26', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('220', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('116', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('81', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('64', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('54', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('47', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('42', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('38', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('35', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('33', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('3,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('264', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('139', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('98', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('77', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('64', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('56', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('50', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('45', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('42', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('39', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('3,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('308', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('162', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('114', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('89', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('75', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('65', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('58', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('53', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('49', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('46', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('4,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('352', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('185', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('130', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('102', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('85', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('74', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('66', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('60', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('56', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('52', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('4,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('396', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('209', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('146', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('115', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('96', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('84', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('75', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('68', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('63', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('59', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('5,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('440', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('232', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('162', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('128', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('107', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('93', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('83', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('75', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('70', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('65', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('5,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('484', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('255', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('178', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('140', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('117', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('102', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('91', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('83', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('77', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('72', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('6,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('528', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('278', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('195', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('153', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('128', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('111', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('99', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('90', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('84', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('78', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('6,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('572', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('301', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('211', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('166', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('139', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('121', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('108', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('98', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('90', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('84', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('7,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('616', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('324', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('227', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('178', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('149', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('130', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('116', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('105', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('97', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('91', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('7,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('660', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('347', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('243', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('191', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('160', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('139', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('124', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('113', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('104', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('97', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('8,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('704', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('370', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('259', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('204', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('170', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('148', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('132', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('120', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('111', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('104', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('8,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('748', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('394', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('276', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('217', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('181', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('158', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('141', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('128', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('118', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('110', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('9,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('792', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('417', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('292', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('229', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('192', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('167', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('149', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('135', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('125', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('117', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('9,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('836', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('440', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('308', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('242', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('202', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('176', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('157', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('143', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('132', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('123', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('10,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('836', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('440', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('308', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('242', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('202', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('176', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('157', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('143', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('132', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('123', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('11,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('986', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('509', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('356', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('280', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('234', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('204', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('182', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('165', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('153', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('143', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('11,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,012', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('532', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('373', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('293', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('245', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('213', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('190', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('173', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('160', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('149', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('12,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,055', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('555', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('389', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('305', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('255', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('222', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('198', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('180', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('167', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('155', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('12,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,099', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('579', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('405', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('318', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('266', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('231', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('207', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('188', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('173', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('162', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('13,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,143', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('602', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('421', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('330', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('276', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('240', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('214', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('195', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('180', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('168', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('13,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,187', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('624', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('437', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('343', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('287', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('249', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('223', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('203', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('187', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('174', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('14,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,237', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('648', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('453', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('356', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('298', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('259', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('231', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('210', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('194', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('181', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('14,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,275', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('671', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('470', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('369', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('309', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('268', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('240', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('218', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('201', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('188', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('15,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,319', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('694', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('486', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('382', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('319', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('278', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('248', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('225', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('208', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('194', style: formText())),
                      ]),
                    ],
                  ),
                ),
                SizedBox(height: 16,),
                Center(
                  child: Text('***POTNGAN INI TIDAK TERMASUK YURAN',
                      style: formHeading()),
                ),
                Center(
                  child: Text('BULANAN DAN WANG SIMPANAN TETAP',
                      style: formHeading()),
                ),
                Center(
                  child: Text('KOPERASI PUSAT PERUBATAN UNIVERSITI',
                      style: formHeading()),
                ),
                Center(
                  child: Text('MALAYA BERHAD', style: formHeading()),
                ),
                Center(
                  child: Text('JADUAL BAYARAN BULANAN PINJAMAN',
                      style: formHeading()),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Table(
                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                    columnWidths: {
                      0: FixedColumnWidth(Get.size.width * 0.11),
                      1: FixedColumnWidth(Get.size.width * 0.09),
                      2: FixedColumnWidth(Get.size.width * 0.09),
                      3: FixedColumnWidth(Get.size.width * 0.08),
                      4: FixedColumnWidth(Get.size.width * 0.08),
                      5: FixedColumnWidth(Get.size.width * 0.08),
                      6: FixedColumnWidth(Get.size.width * 0.08),
                      7: FixedColumnWidth(Get.size.width * 0.08),
                      8: FixedColumnWidth(Get.size.width * 0.08),
                      9: FixedColumnWidth(Get.size.width * 0.08),
                      10: FixedColumnWidth(Get.size.width * 0.08),
                    },
                    border: TableBorder
                        .all(), // Allows to add a border decoration around your table
                    children: [
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('PINJ.\nRM', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('3\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('4\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('5\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('6\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('7\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('8\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('9\nTHN', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('10\nTHN', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('15,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,363', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('717', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('502', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('394', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('330', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('287', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('256', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('233', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('215', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('201', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('16,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,407', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('740', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('518', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('407', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('340', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('296', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('264', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('240', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('222', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('207', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('16,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,451', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('764', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('534', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('420', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('351', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('305', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('273', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('248', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('229', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('214', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('17,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,495', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('787', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('551', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('433', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('362', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('315', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('281', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('255', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('236', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('220', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('17,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,539', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('810', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('567', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('445', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('372', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('324', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('289', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('263', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('243', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('227', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('18,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,583', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('833', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('583', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('458', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('383', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('333', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('297', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('270', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('250', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('233', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('18,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,627', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('856', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('599', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('471', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('394', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('342', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('306', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('278', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('257', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('239', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('19,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,671', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('879', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('615', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('483', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('404', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('351', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('314', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('285', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('264', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('246', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('19,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,715', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('902', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('632', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('496', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('415', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('361', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('322', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('293', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('270', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('252', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('20,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,759', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('925', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('648', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('509', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('425', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('370', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('330', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('300', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('277', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('259', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('20,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,803', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('948', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('663', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('521', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('436', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('379', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('338', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('308', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('284', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('265', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('21,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,846', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('971', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('679', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('533', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('446', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('387', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('346', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('315', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('290', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('270', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('22,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,934', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,017', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('711', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('559', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('467', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('406', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('362', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('330', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('304', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('284', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('22,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,978', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,041', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('728', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('572', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('478', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('415', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('371', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('337', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('311', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('290', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('23,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,022', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,064', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('744', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('584', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('488', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('424', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('379', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('345', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('318', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('297', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('23,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,066', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,087', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('760', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('597', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('499', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('434', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('387', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('352', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('325', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('303', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('24,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,110', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,110', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('776', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('610', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('510', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('443', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('395', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('360', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('332', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('310', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('24,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,154', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,133', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('792', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('622', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('520', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('452', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('404', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('367', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('339', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('316', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('25,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,198', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,156', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('809', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('635', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('531', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('461', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('412', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('375', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('346', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('322', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('25,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,242', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,179', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('825', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('648', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('541', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('471', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('420', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('382', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('353', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('329', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('26,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,286', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,203', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('841', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('660', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('552', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('480', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('428', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('390', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('360', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('335', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('26,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,330', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,225', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('857', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('673', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('563', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('489', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('437', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('397', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('366', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('342', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('27,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,374', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,248', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('874', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('686', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('573', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('498', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('445', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('405', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('373', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('348', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('27,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,418', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,272', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('890', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('699', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('584', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('508', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('453', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('412', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('380', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('355', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('28,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,462', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,295', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('906', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('711', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('595', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('517', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('461', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('420', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('387', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('361', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('28,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,506', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,318', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('922', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('724', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('605', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('526', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('470', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('427', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('394', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('368', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('29,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,550', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,341', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('938', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('737', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('616', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('535', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('478', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('435', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('401', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('374', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('29,500', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,594', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,364', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('955', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('749', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('627', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('545', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('486', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('442', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('408', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('381', style: formText())),
                      ]),
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            child: Text('30,000', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('2,638', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('1,387', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('970', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('762', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('637', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('554', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('494', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('450', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('415', style: formText())),
                        Container(
                            alignment: Alignment.center,
                            child: Text('388', style: formText())),
                      ]),
                    ],
                  ),
                ),
                Center(
                  child: Text('*** POTONGAN INI TIDAK TERMASUK YURAN',
                      style: formHeading()),
                ),
                Center(
                  child: Text('BULANAN DAN WANG SIMPANAN TETAP',
                      style: formHeading()),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
