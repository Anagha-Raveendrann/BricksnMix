import 'package:flutter/material.dart';

class AddressTile extends StatelessWidget {
  final String address;
  final bool selected;

  AddressTile({required this.address, required this.selected});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(
          color: selected ? Colors.green : Colors.grey,
          width: selected ? 2 : 1,
        ),
      ),
      child: ListTile(
        leading: Icon(
          selected ? Icons.radio_button_checked : Icons.radio_button_unchecked,
          color: selected ? Colors.green : Colors.grey,
        ),
        title: Text(address),
        onTap: () {
          // Handle address selection
        },
      ),
    );
  }
}