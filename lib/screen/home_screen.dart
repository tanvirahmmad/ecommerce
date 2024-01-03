import 'dart:core';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var addressController = TextEditingController();
  var searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: TextField(
                          style: TextStyle(),
                          controller: addressController,
                          decoration: InputDecoration(
                            hintText: "Delivery address",
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                          ),
                        ),
                        color: Colors.transparent,
                      ),
                      Container(
                        height: 15,
                        child: Text(
                          "Salatiga City,Central Java ^",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                    height: 50,
                    width: 30,
                    child: Image.asset('assets/icons/Buy.png')),
                Container(
                    height: 50, width: 30, child: Icon(Icons.notification_add)),
                SizedBox(width: 25),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 31,
              child: Expanded(
                flex: 1,
                child: Container(
                  width: 469,
                  color: Colors.transparent,
                  child: Center(
                    child: TextField(
                      controller: searchController,
                      decoration: InputDecoration(
                        hintText: "Search here....",
                        border:
                            OutlineInputBorder(borderRadius: BorderRadius.zero),
                        prefixIcon: Icon(
                          Icons.search,
                          size: 35.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        height: 190,
                        width: 250,
                        child: Image.asset('assets/images/banner 1.png')),
                    Container(
                        height: 190,
                        width: 250,
                        child: Image.asset('assets/images/banner 1.png')),
                    Container(
                        height: 190,
                        width: 250,
                        child: Image.asset('assets/images/banner 1.png')),
                    Container(
                        height: 190,
                        width: 250,
                        child: Image.asset('assets/images/banner 1.png')),
                    Container(
                        height: 190,
                        width: 250,
                        child: Image.asset('assets/images/banner 1.png')),
                  ],
                ),
              ),
            ),Expanded(
                flex: 1,
                child: Container(width: 470,
                  child: Text('Catagory',textAlign: TextAlign.start,style: TextStyle(fontWeight: FontWeight.w800),),
                  color: Colors.white,
                )),
            Expanded(
              flex: 3,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      splashColor: Colors.black,
                      onTap: () {},
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/Group 8.png',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "data",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    InkWell(
                      splashColor: Colors.black,
                      onTap: () {},
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/Group 8 (1).png',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "School",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    InkWell(
                      splashColor: Colors.black,
                      onTap: () {},
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/Group 8 (3).png',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Sports",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    InkWell(
                      splashColor: Colors.black,
                      onTap: () {},
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/Group 8 (1).png',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "School",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    InkWell(
                      splashColor: Colors.black,
                      onTap: () {},
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/Group 8 (4).png',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Electronics",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    InkWell(
                      splashColor: Colors.black,
                      onTap: () {},
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/Group 8 (5).png',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "All",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 480,
                child: Row(
                  children: [
                    Container(
                      width: 400,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Recent Product",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      height: 200,
                      color: Colors.white,
                    ),
                    TextButton.icon(
                      label: Text('Filter'),
                      onPressed: () {
                        // Your button's onPress action
                      },
                      icon:  Image.asset(
                      'assets/images/filter.png',height: 20,
                        width: 20,

                    )
                    ),],
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemCount: 2,
                  itemBuilder: (BuildContext context, int index) {
                    return GridTile(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            InkWell(
                              splashColor: Colors.black,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    'assets/images/img.png',
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("LG 62.33'' 4k"),
                                  Text("80K BDT Only"),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Add to cart")),
                                  SizedBox(
                                    height: 6,
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            InkWell(
                              splashColor: Colors.black,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset('assets/images/img.png',
                                      height: 150, width: 150, fit: BoxFit.cover),
                                  Text("LG 62.33'' 4k"),
                                  Text("80K BDT Only"),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Add to cart")),
                                  SizedBox(
                                    height: 6,
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            InkWell(
                              splashColor: Colors.black,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    'assets/images/img.png',
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("LG 62.33'' 4k"),
                                  Text("80K BDT Only"),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Add to cart")),
                                  SizedBox(
                                    height: 6,
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            InkWell(
                              splashColor: Colors.black,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    'assets/images/img.png',
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("LG 62.33'' 4k"),
                                  Text("80K BDT Only"),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Add to cart")),
                                  SizedBox(
                                    height: 6,
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            InkWell(
                              splashColor: Colors.black,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    'assets/images/img.png',
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("LG 62.33'' 4k"),
                                  Text("80K BDT Only"),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Add to cart")),
                                  SizedBox(
                                    height: 6,
                                  ),



                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            InkWell(
                              splashColor: Colors.black,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    'assets/images/img.png',
                                    height: 150,
                                    width: 150,
                                    fit: BoxFit.cover,
                                  ),
                                  Text("LG 62.33'' 4k"),
                                  Text("80K BDT Only"),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Add to cart")),
                                  SizedBox(
                                    height: 6,
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }),
            ),

          ],
        ),
      ),
    );
  }
}
