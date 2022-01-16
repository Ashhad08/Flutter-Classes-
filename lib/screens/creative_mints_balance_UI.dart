import 'package:flutter/material.dart';

class CreativeMintsBlanaceUI extends StatelessWidget {
  const CreativeMintsBlanaceUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: Icon(
            Icons.arrow_back_ios,
            size: 25,
          ),
        ),
        actions: [
          Icon(
            Icons.notifications_none_outlined,
            size: 30,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 15, bottom: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Your Balance',
                    style: TextStyle(color: Colors.white54, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '\$547,000.00',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffC5F0FB),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.0, bottom: 30, top: 25),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.monetization_on,
                                    size: 50,
                                    color: Colors.deepPurple,
                                  ),
                                  SizedBox(
                                    height: 39,
                                  ),
                                  Text(
                                    '\$5,000',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Expense',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )),
                      ),
                      SizedBox(width: 30,),
                      Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffFFE7D8),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.0, bottom: 30, top: 25),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  //  SizedBox(height: 20,),
                                  Icon(
                                    Icons.savings,
                                    size: 50,
                                    color: Colors.amber,
                                  ),
                                  SizedBox(
                                    height: 39,
                                  ),
                                  Text(
                                    '\$15,000',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Spend to Goals',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            SingleChildScrollView(
              child: Container(
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40.0),
                      topLeft: Radius.circular(40.0),
                    ),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 30.0, right: 15, top: 30),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Transactions',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Container(
                                height: 30,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.black12),
                                child: Center(
                                    child: Text(
                                  'See All',
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold),
                                ))),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Color(0xff46CE89),
                                    child: Icon(
                                      Icons.car_repair,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Car Purchase',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Auto Loan',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Text(
                              '-\$250',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.deepPurple,
                                    child: Icon(
                                      Icons.home_filled,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'House Purchase',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Airbnb Home',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Text(
                              '\$2250',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Color(0xffFE5949),
                                    child: Icon(
                                      Icons.card_giftcard,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Transport',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Uber, Pathao',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Text(
                              '\$250',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Color(0xff33BCBB),
                                    child: Icon(
                                      Icons.shopping_bag,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Shopping',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Wish, Apple',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Text(
                              '\$350',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                          ],
                        )
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
