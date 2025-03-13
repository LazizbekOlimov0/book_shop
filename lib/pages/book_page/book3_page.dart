import 'package:book_shop/pages/home_page.dart';
import 'package:flutter/material.dart';

class Book3Page extends StatefulWidget {
  const Book3Page({super.key});

  @override
  State<Book3Page> createState() => _Book3PageState();
}

class _Book3PageState extends State<Book3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context, HomePage());
        },
        child: Icon(Icons.arrow_back),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartTop,
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: 700,
              width: double.infinity,
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                        color: Colors.grey,
                        padding: EdgeInsets.all(36),
                        child: Center(
                          child: Image(image: NetworkImage("https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1734440714i/58340706.jpg")),
                        )
                      ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Synopsis",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                            ),
                          ),
                          Text('''
                          A sweeping gothic fantasy romance that forms the first part of the Shepherd King sequence, Gillig's thrillingly dark tale finds an ancient, mercurial spirit start to take over Elspeth Spindle's mind.
                          An ancient, mercurial spirit is trapped inside Elspeth Spindle's head - she calls him the Nightmare. He protects her. He keeps her secrets. But nothing comes for free, especially magic.
                          ''',
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              margin: EdgeInsets.only(left: 40,right: 40),
              padding: EdgeInsets.only(left: 12,right: 12,top: 8,bottom: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("4.8"),
                  Text("Fantasy"),
                  Text("432 Pages"),
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}
