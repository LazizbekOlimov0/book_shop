import 'package:book_shop/pages/home_page.dart';
import 'package:flutter/material.dart';

class Book1Page extends StatefulWidget {
  const Book1Page({super.key});

  @override
  State<Book1Page> createState() => _Book1PageState();
}

class _Book1PageState extends State<Book1Page> {
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
                            child: Image(image: NetworkImage("https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1639163872l/58293924.jpg")),
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
                             Book Night is a 1960 memoir by Elie Wiesel based on his Holocaust experiences with his father in the Nazi German concentration camps at Auschwitz and Buchenwald in 1944–1945, toward the end of the Second World War in Europe. In just over 100 pages of sparse and fragmented narrative, Wiesel writes about his loss of faith and increasing disgust with humanity, recounting his experiences from the Nazi-established ghettos in his hometown of Sighet, Romania, to his migration through multiple concentration camps.
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
                    Text("3.2"),
                    Text("Horror"),
                    Text("332 Pages"),
                  ],
                ),
              )
            ],
          )
      ),
    );
  }
}
