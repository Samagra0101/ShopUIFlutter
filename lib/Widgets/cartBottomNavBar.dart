import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget {
  const CartBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 18,vertical: 13),
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Total",
                  style: TextStyle(
                    color: Color(0xFF4C53A5),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text("\$265",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF4C53A5),
                  ),
                )
              ],
            ),
            Container(
              height: 50,
              width: 110,
              padding: EdgeInsets.symmetric(vertical: 12,horizontal: 13),
              decoration: BoxDecoration(
                color: Color(0xFF4c53A5),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Check Out",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
