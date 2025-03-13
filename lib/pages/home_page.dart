import 'package:book_shop/pages/book_page/book1_page.dart';
import 'package:book_shop/pages/book_page/book2_page.dart';
import 'package:book_shop/pages/book_page/book3_page.dart';
import 'package:book_shop/pages/book_page/book4_page.dart';
import 'package:book_shop/pages/book_page/book5_page.dart';
import 'package:book_shop/pages/book_page/book6_page.dart';
import 'package:book_shop/pages/book_page/book7_page.dart';
import 'package:book_shop/pages/book_page/book8_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    TextEditingController controller=TextEditingController();

    return Scaffold(
      appBar: AppBar(
        actionsPadding: EdgeInsets.only(right: 24),
        toolbarHeight: 60,
        title: Row(
          spacing: 4,
          children: [
            Text("Book",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            Text("Junction",
              style: TextStyle(
                fontSize: 24,
                color: Colors.red.shade300,
              ),
            ),
          ],
        ),
        titleSpacing: 24,
        centerTitle: false,
        actions: [
          Image(image: AssetImage("assets/images/notification.png")),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 16,
              children: [
                TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(22),
                    filled: true,
                    fillColor: Colors.grey.shade200,
                    hintText: "Search for books",
                    prefixIcon: Icon(Icons.search,
                      color: Colors.black,
                    ),
                    suffixIcon: Icon(Icons.mic_none),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none,
                    ),
                  ),
                  controller: controller,
                  style: TextStyle(color: Colors.black),
                  cursorColor: Colors.black,
                ),
                SizedBox(
                  height: 40,
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.grey.shade300,
                        textColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text("All"),
                      ),
                      SizedBox(width: 12),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.grey.shade300,
                        textColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text("Romance"),
                      ),
                      SizedBox(width: 12),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.grey.shade300,
                        textColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text("Sci-Fi"),
                      ),
                      SizedBox(width: 12),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.grey.shade300,
                        textColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text("Fantasy"),
                      ),
                      SizedBox(width: 12),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.grey.shade300,
                        textColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text("Classics"),
                      ),
                      SizedBox(width: 12),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.grey.shade300,
                        textColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text("Horror"),
                      ),
                      SizedBox(width: 12),
                    ],
                  ),
                ),
                Text("Continue Reading",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
                SizedBox(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade200,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1675653942i/60766189.jpg")),
                              )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("A DAY OF FALLEN NIGHT",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Samantha Shannon",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 100,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("30%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade400,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1553102141i/43263680.jpg")),
                                )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("NINTH HOUSE LEIGH B",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Alex Stern",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 140,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("55%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.yellow.shade300,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1734440714i/58340706.jpg")),
                                )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("ONE DARK WINDOW",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Rachel Gillig",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 80,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("28%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.teal.shade700,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1639163872l/58293924.jpg")),
                                )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("BOOK NIGHT H.B",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Fairyloot Adult",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 52,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("12%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1580958058l/50892212.jpg")),
                                )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("THESE VIOLENT DELIGHTS",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Chole Gong",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 160,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("63%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1549476128i/40024139.jpg")),
                                )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("SERPENT DOVE",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Shelby Mahurin",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("58%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade200,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://m.media-amazon.com/images/I/81hSiJ-cZkL._AC_UF894,1000_QL80_.jpg")),
                                )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("A RIVER ENCHANTED",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Rebecca Rose",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 124,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("45%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.orange.shade500,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                padding: EdgeInsets.all(18),
                                width: 132,
                                child: Center(
                                  child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1609859848i/56563852.jpg")),
                                )
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              padding: EdgeInsets.all(18),
                              width: 264,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 20,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("THE WOLF DEN",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text("Elodie Harper",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade500,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                          Container(
                                            height: 8,
                                            width: 172,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade400,
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("72%",
                                        style: TextStyle(
                                          color: Colors.grey.shade700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 48,
                                    minWidth: 32,
                                    onPressed: (){},
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(width: 2,color: Colors.grey.shade700),
                                    ),
                                    child: Center(
                                      child: Text("Update Progress",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16),
                    ],
                  ),
                ),
                Text("Best Sellers",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 800,
                  width: double.infinity,
                  child: GridView(
                    scrollDirection: Axis.vertical,
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: 400,
                        mainAxisExtent: 400,
                        mainAxisSpacing: 20,
                        crossAxisSpacing: 20,
                      ),
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.black12,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1639163872l/58293924.jpg")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("Book of Night",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Holly Black",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$9.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book1Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.blue.shade100,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1675653942i/60766189.jpg")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("A Day of Fallen Night",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Samantha Shannon",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$4.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book2Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.grey.shade500,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1734440714i/58340706.jpg")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("One Dark WindoW",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Rachel Gillig",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$6.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book3Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.red.shade300,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1580958058l/50892212.jpg")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("These Violent Delight",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Chloe Gong",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$9.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book4Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.yellow.shade300,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1549476128i/40024139.jpg")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("Serpent Dove",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Shelby Mahurin",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$8.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book5Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.black38,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1553102141i/43263680.jpg")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("Ninth House",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Alex Stern",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$3.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book6Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.blue.shade100,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://m.media-amazon.com/images/I/81hSiJ-cZkL._AC_UF894,1000_QL80_.jpg")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("A River Enchanted",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Rebecca Ross",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$5.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book7Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            height: 400,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                      color: Colors.orange.shade200,
                                      padding: EdgeInsets.all(18),
                                      // height: 280,
                                      // width: 240,
                                      child: Center(
                                        child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStbaCFBr3f7NP_gdrxSBJU4o--P4HDEkfhjA&s")),
                                      )
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Text("The Wolf Den",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text("Elodie Harper",
                                              style: TextStyle(
                                                  color: Colors.grey
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("\$6.99",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: (){
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => Book8Page()));
                                              },
                                              icon: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}
