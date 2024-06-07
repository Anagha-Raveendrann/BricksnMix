import 'package:bricksnmix/Custom_Widget/ElevatedButtun.dart';
import 'package:bricksnmix/Custom_Widget/customAppbar.dart';
import 'package:bricksnmix/Widgets/adressTile.dart';
import 'package:bricksnmix/Widgets/prizeDetailrow.dart';
import 'package:flutter/material.dart';

class OrderSummary extends StatelessWidget {
  const OrderSummary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(
          title: 'Order Summary',
        ),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Card(
               
                
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset('assets/istockphoto-476199756-612x612-removebg-preview 2.png'),
                      SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Cement Bags (25 KG)',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('Quantity - 2'),
                            SizedBox(height: 8),
                            Text(
                              '\$ 2.50',
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
               SizedBox(height: 16),
            Text(
              'Deliver to',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text('Expected Delivery Date : 14th April 2024'),
            SizedBox(height: 16),
            AddressTile(
              address: 'Adam Johns\nHouse Name, Place, District, State 682352',
              selected: true,
            ),
            AddressTile(
              address: 'Address No.2\nHouse Name, Place, District, State 682352',
              selected: false,
            ),
            SizedBox(height: 16),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Price Details',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    PriceDetailRow(
                      label: 'Original Price',
                      value: '\$ 3.20',
                    ),
                    PriceDetailRow(
                      label: 'Offer Price',
                      value: '\$ 2.50',
                    ),
                    PriceDetailRow(
                      label: 'Quantity',
                      value: '2',
                    ),
                    PriceDetailRow(
                      label: 'Delivery Charge',
                      value: 'Free',
                    ),
                    Divider(),
                    PriceDetailRow(
                      label: 'SUB TOTAL',
                      value: '\$ 5.00',
                      bold: true,
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(bText: 'Order', onTap: (){})
            ),
          
        
      
    
            ])));
  }
}
