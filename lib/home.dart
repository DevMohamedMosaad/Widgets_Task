import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 20, left: 20, top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Choose Your',
                        style: TextStyle(),
                      ),
                      Text(
                        'Design Course',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      )
                    ],
                  ),
                  Container(
                      width: 70,
                      height: 70,
                      child: //
                      ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image(
                            image: AssetImage('assets/person.jpg'),
                          )))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 50, bottom: 20),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: CupertinoColors.systemGrey6,
                    suffixIcon: Icon(Icons.search),
                    labelStyle: TextStyle(color: Colors.green),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                        BorderSide(color: CupertinoColors.systemGrey6)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                        BorderSide(color: CupertinoColors.systemGrey6))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "Category",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 40,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "UI/UX",
                          style: TextStyle(color: Colors.blue, fontSize: 16),
                        ),
                        style: ButtonStyle(
                          // backgroundColor: WidgetStateProperty.all<Color>(Colors.red),
                            shape: WidgetStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(47.0),
                                    side: BorderSide(color: Colors.blue))))),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Coding",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                            WidgetStateProperty.all<Color>(Colors.blue),
                            shape: WidgetStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(47.0),
                                    side: BorderSide(color: Colors.blue))))),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Basic UI",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                            WidgetStateProperty.all<Color>(Colors.blue),
                            shape: WidgetStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(47.0),
                                    side: BorderSide(color: Colors.blue))))),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                            width: 230,
                            height: 130,
                            child: Card(
                              child: Padding(
                                padding:
                                const EdgeInsets.only(left: 80, right: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'User Interface',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Design',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '26 lessons',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 11),
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              '4.3',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "\$25",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.add_box,
                                          size: 40,
                                          color: Colors.blue,
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            )),
                      ),
                      Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,

                          child: Image(
                            width: 90,
                            height: 90,
                            image: AssetImage(
                              'assets/person.jpg',
                            ),
                          )),
                    ],
                  ),
                  Container(
                      width: 80,
                      height: 80,
                      child: //
                      ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image(
                            image: AssetImage('assets/person.jpg'),
                          )))
                ],
              ),
            ),
            Text(
              'Popular Courses',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            Expanded(
              child: GridView.builder(
                  itemCount: 10,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, ind) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(

                        child: Stack(

                          alignment: Alignment.bottomCenter,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                width: 150,
                                height: 270,
                                child: Card(
                                  child:Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      // crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text('Web Design Course',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              '26 lessons',
                                              style: TextStyle(
                                                  color: Colors.grey, fontSize: 11),
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '4.3',
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.bold),
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image(
                                  fit: BoxFit.fill,
                                  width: 90,
                                  height: 70,
                                  image: AssetImage('assets/person.jpg')),
                            ),


                          ],
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}