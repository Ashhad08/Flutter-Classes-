import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FindConsultation extends StatelessWidget {
  const FindConsultation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(top: 100, left: 20, right: 20, bottom: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  child: Padding(
                padding: const EdgeInsets.only(right: 100.0),
                child: Text(
                  'Find Your Consultation',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
              )),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.grey[300],
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
                height: 30,
              ),
              Text(
                'Categories',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.orangeAccent[100],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0, top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  child: Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Text(
                                  'Cough & Cold',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              )),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '10 Doctors',
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: Image(
                                  image: AssetImage('assets/images/doctor.png'),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Expanded(
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.redAccent[100],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0, top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  child: Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Text(
                                  'Heart Specialist',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              )),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '17 Doctors',
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Image(
                                  image: AssetImage('assets/images/heart.png'),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Doctors',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              // Container(
              //   height: 90,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(10),
              //     color: Colors.orangeAccent[100]
              //   ),
              //   child: Padding(
              //     padding: const EdgeInsets.all(20),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       children: [
              //         Expanded(
              //           flex: 1,
              //           child: Container(
              //             decoration: BoxDecoration(
              //                 color: Colors.orangeAccent,
              //                 borderRadius: BorderRadius.circular(10)),
              //             child: Padding(
              //               padding:
              //               const EdgeInsets.only(top: 10, left: 10, right: 10),
              //               child: Image(
              //                 image: AssetImage('assets/images/doctor.png'),
              //               ),
              //             ),
              //           ),
              //         ),
              //         SizedBox(width: 10,),
              //         Expanded(
              //           flex: 3,
              //           child: Container(
              //             child: Column(
              //               crossAxisAlignment: CrossAxisAlignment.start,
              //               children: [
              //                 Text('DR.Stefeni Albert',style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 16),),
              //                 SizedBox(height: 5,),
              //                 Text('Heart Specialist',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),)
              //               ],
              //             ),
              //           ),
              //         ),
              //         SizedBox(width: 20,),
              //         Expanded(
              //           flex: 0,
              //           child: Container(
              //             decoration: BoxDecoration(
              //               borderRadius: BorderRadius.circular(12),
              //               color: Colors.orange,
              //             ),
              //             child: Padding(
              //               padding: const EdgeInsets.only(left: 10,right: 10,top: 8,bottom: 8),
              //               child: Text('Call',style: TextStyle(color: Colors.white)),
              //             ),
              //           ),
              //         )
              //       ],
              //     ),
              //   ),
              // )
              Container(
                height: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent[100],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 10, right: 10),
                          child: Image(
                            image: AssetImage('assets/images/doctor.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dr.Stefeni Albert',
                            style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Heart Specialist',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 12),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.orange,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 8, bottom: 8),
                          child: Text('Call',
                              style: TextStyle(color: Colors.white)),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
