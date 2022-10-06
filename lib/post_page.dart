import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const postHeightSpacing = 16.0;

class PostPage extends StatelessWidget {
  const PostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(FontAwesomeIcons.xmark,
                    size: 20.0,
                    color: Colors.orange,
                    ),
                    SizedBox(
                      width: 25.9,
                    ),
                    Text('Upload',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.0,
                    ),),
                  ],
                ),
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
              ),
              Container(
                child: Row(
                  children: [
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle110.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle111.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle112.png',
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
              ),
              SizedBox(
                height: postHeightSpacing,
              ),
              Container(
                child: Row(
                  children: [
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle113.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle114.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle115.png',
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
              ),
              SizedBox(
                height: postHeightSpacing,
              ),
              Container(
                child: Row(
                  children: [
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle116.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle117.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle118.png',
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
              ),
              SizedBox(
                height: postHeightSpacing,
              ),
              Container(
                child: Row(
                  children: [
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle119.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle120.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle121.png',
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
              ),
              SizedBox(
                height: postHeightSpacing,
              ),
              Container(
                child: Row(
                  children: [
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle122.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle123.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle124.png',
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
              ),
              SizedBox(
                height: postHeightSpacing,
              ),
              Container(
                child: Row(
                  children: [
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle125.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle126.png',
                        ),
                      ),
                    ),
                    postDetails(
                      cardChild: Image(
                        image: AssetImage(
                          'images/Rectangle127.png',
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
              ),
              
              
            ],
          ),
        ),
      ),
    );
  }
}

class postDetails extends StatelessWidget {
  postDetails({required this.cardChild});

  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      height: 106.0,
      width: 106.0,
      color: Colors.red,
    );
  }
}
