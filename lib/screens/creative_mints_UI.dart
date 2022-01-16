import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreativeMintsUI extends StatelessWidget {
  const CreativeMintsUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0, top: 10),
          child: CircleAvatar(
            backgroundColor: Color(0xffEFF1FD),
            radius: 20,
            child: Icon(
              Icons.dehaze_rounded,
              size: 30,
              color: Colors.blueAccent,
            ),
          ),
        ),
        actions: [
          Icon(
            Icons.notifications_none_outlined,
            color: Colors.grey,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/image.jpg'),
            backgroundColor: Color(0xffEFF1FD),
            radius: 20,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                    color: Color(0xffFF797171),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Creative Mints',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 35,
              ),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xffEFF1FD),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide.none),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  hintText: 'Search',
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(  
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff46CE89),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 15,
                              child: Icon(
                                Icons.monetization_on,
                                size: 25,
                                color: Color(0xff46CE89),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              'Transactions',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              '7 items',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 10,)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 30,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffFE5949),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 15,
                              child: Icon(
                                Icons.savings,
                                size: 25,
                                color: Color(0xffFE5949),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              'Budget',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              '4 items',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 10,)
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffECAC4C),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 15,
                              child: Icon(
                                Icons.star,
                                size: 25,
                                color: Color(0xffECAC4C),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              'Recomendations',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              '6 items',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 30,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 15,
                              child: Icon(
                                Icons.credit_card,
                                size: 25,
                                color: Colors.deepPurple,
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              'Credit Card',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              '3 Cards',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Choose categories',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Color(0xffEFF1FD)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 13, top: 10, bottom: 10),
                          child: Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.cyan,
                                radius: 15,
                                child: Icon(
                                  Icons.account_balance,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 15,),
                              Expanded(
                                child: Container(
                                  child: Text(
                                    'Branch Services',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
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
                          border: Border.all(color: Color(0xffEFF1FD)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 13, top: 10, bottom: 10),
                          child: Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.deepPurple,
                                radius: 15,
                                child: Icon(
                                  Icons.credit_card,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 15,),
                              Expanded(
                                child: Container(
                                  child: Text(
                                    'Make a Payment',
                                    style:
                                    TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}