import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cesapp/widgets/reusable_dropdown_button.dart';

class SalaryPage extends StatefulWidget {
  @override
  _SalaryPageState createState() => _SalaryPageState();
}

class _SalaryPageState extends State<SalaryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sweldong Calvelo!'),
      ),
      body: Column(
        children: <Widget>[
          Text('Payroll Period'),
          ReusableDropdownButton(),
        ],
      ),
    );
  }
}
