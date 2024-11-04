import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Payment Screen'),centerTitle: true,),
      backgroundColor: Colors.black,
      body: Center(
        child: ElevatedButton(
          onPressed: (){},
          child: const Text('Pay Stripe'),),
      ),
    );
  }
}