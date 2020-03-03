import 'package:flutter/material.dart';

class ReusableDropdownButton extends StatelessWidget {
  const ReusableDropdownButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String dropdownValue = 'One';

    return DropdownButton(
      value: dropdownValue,
      icon: Icon(Icons.arrow_downward),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String newValue) {
//        setState(() {
//          dropdownValue = newValue;
//        });
      },
      items: <String>['One', 'Two', 'Free', 'Four']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
