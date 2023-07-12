import 'package:flutter/material.dart';
import 'package:kppumb_app/Forms/loan_monthly_payment.dart';
import 'package:kppumb_app/Statement/contributionform_statement.dart';
import 'package:kppumb_app/Statement/deathcharityform_statement.dart';
import 'package:kppumb_app/Statement/guranteedfinanceapplication_statement.dart';

import 'package:kppumb_app/Statement/nominationform_statement.dart';
import 'package:kppumb_app/Statement/savingswithdrawal_statement.dart';
import 'package:kppumb_app/Statement/sharesadditionform_statement.dart';
import 'package:kppumb_app/Statement/suretyform_statement.dart';
import 'package:kppumb_app/Statement/terminationform_statement.dart';

import '../themes/custom_text_style.dart';

class FormsListing extends StatefulWidget {
  const FormsListing({super.key});

  @override
  State<FormsListing> createState() => _FormsListingState();
}

class _FormsListingState extends State<FormsListing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        surfaceTintColor: Color(0XFF0E3AAA),
        title: Text(
          "Online Application Form",
          style: customTextStyleW400size16(fontWeight: FontWeight.bold),
        ),
        // leading: IconButton(
        //   icon: Icon(Icons.arrow_back_outlined),
        //   color: Color(0XFF0E3AAA),
        //   onPressed: () {
        //     Navigator.push(
        //         context, MaterialPageRoute(builder: (context) => HomeScreen()));
        //   },
        // ),
        actions: [
          IconButton(
            color: Color(0XFF0E3AAA),
            icon: Icon(Icons.logout_rounded),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: GridView.count(
            crossAxisCount: 2, // Number of columns in the grid
            children: [
              // Add your grid items here
              // Example grid item
              GridTile(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CharityStatement()));
                    // Add your onPressed functionality here
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/contract.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Borang Tuntutan Amal Kematian',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    // Add your onPressed functionality here
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ContributionStatement()));
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/pink-ribbon.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Borang Pertukaran\nSumbangan',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    // Add your onPressed functionality here
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ContributionStatement()));
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/offer.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Surat Tawaran Pembiayaan',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                GuaranteedFinanceApplicationStatement()));
                    // Add your onPressed functionality here
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/approval.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Borang Permohonan Pembiayaan Dijamin',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    // Add your onPressed functionality here

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SavingsWithdrawalStatement()));
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/invoice.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Pengeluaran Simpanan Khas',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Loan_Monthly_Schedule()));
                    // Add your onPressed functionality here
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/loan.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Jadul Potongan Pinjaman Bulanan',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    // Add your onPressed functionality here
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TerminationFormStatement()));
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/termination.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Borang Penamatan Anggota Koperasi',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    // Add your onPressed functionality here
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NominationFormStatement()));
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/registration.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Borong Pencalonan Waris',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    // Add your onPressed functionality here
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                ShareAdditionFormStatement()));
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/job.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Borang Penambahan saham',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GridTile(
                child: InkWell(
                  onTap: () {
                    // Add your onPressed functionality here
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuretyFormStatement()));
                  },
                  child: Card(
                    surfaceTintColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/registration-form.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Borang Penjamin',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              // Add more grid items as needed
            ],
          ),
        ),
      ),
    );
  }
}
