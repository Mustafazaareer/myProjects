import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 30,
      padding: EdgeInsets.all(10),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 20,
                height: 29,
                padding: EdgeInsets.all(2),
                child:Column(
                  children: [
                    Icon(
                      Icons.account_balance_wallet_rounded ,
                      color: Colors.black,
                      size: 10,
                      
                    ),
                    Text("Wallet")
                  ]
                ),
              ),
              Container(
                width: 20,
                height: 29,
                padding: EdgeInsets.all(2),
                child:Column(
                  children: [
                    Icon(
                      Icons.delivery_dining  ,
                      color: Colors.black,
                      size: 10,
                      
                    ),
                    Text("Delivery")
                  ]
                ),
              ),
              Container(
                width: 20,
                height: 29,
                padding: EdgeInsets.all(2),
                child:Column(
                  children: [
                    Icon(
                      Icons.mark_unread_chat_alt_rounded , 
                      color: Colors.black,
                      size: 10,
                      
                    ),
                    Text("Message")
                  ]
                ),
              ),
              Container(
                width: 20,
                height: 29,
                padding: EdgeInsets.all(2),
                child:Column(
                  children: [
                    Icon(
                      Icons.monetization_on_rounded , 
                      color: Colors.black,
                      size: 10,
                      
                    ),
                    Text("Service")
                  ]
                ),
              ),
            ],

          )
          
        ],
      )

    );
  }
}
