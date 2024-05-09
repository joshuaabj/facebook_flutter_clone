import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                width: 360.0,
                height: 50.0,
                child: Row(
                  children: <Widget>[
                    //color: Colors.blue,
                    Column(
                      children: <Widget>[
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.person_pin,
                            size: 30.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Divider(
            color: Colors.black,
          ),
          Row(
            children: <Widget>[
              Container(
                width: 360.0,
                height: 40.0,
                child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          width: 120.0,
                          height: 40.0,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.videocam,
                                    color: Colors.red,
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 5.0),
                                    child: Text('Live'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 120.0,
                          height: 40.0,
                          color: Colors.blue,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.videocam,
                                    color: Colors.red,
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 5.0),
                                    child: Text('Live'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 120.0,
                          height: 40.0,
                          color: Colors.red,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.videocam,
                                    color: Colors.red,
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 5.0),
                                    child: Text('Live'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),

          //2nd Layer Close

          //3rd Layer Open
          Row(
            children: <Widget>[
              Container(
                width: 360.0,
                height: 10.0,
                color: Colors.black26,
              ),
            ],
          ),

          //3rd layer close

          //4th Layer open (story)
          Container(
            width: double.infinity,
            height: 170.0,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  MyStory(myStory: 'images/JOP_2896Abiodun`.jpg'),
                  FriendStory(
                      FriendStory: 'images/JOP_2900Abiodun.jpg',
                      proName: 'A',
                      proPic: 'images/JOP_2936Abiodun.jpg'),
                  FriendStory(
                      FriendStory: 'images/JOP_2901Abiodun.jpg',
                      proName: 'B',
                      proPic: 'images/JOP_2900Abiodun.jpg'),
                  FriendStory(
                      FriendStory: 'images/JOP_2936Abiodun.jpg',
                      proName: 'C',
                      proPic: 'images/JOP_2940v.jpg'),
                  FriendStory(
                      FriendStory: 'images/JOP_2929Abiodun.jpg',
                      proName: 'D',
                      proPic: 'images/JOP_2936Abiodun.jpg'),
                ],
              ),
            ),
          ),

          //4th Layer close

          //5th Layer Open
          Row(
            children: <Widget>[
              Container(
                width: 360.0,
                height: 10.0,
                color: Colors.black26,
              )
            ],
          ),

          //5th Layer close

          //post Layer open
          FriendPost(
            proPic: 'images/JOP_2896Abiodun`.jpg',
            proName: 'Abiodun Joshua',
            dateAndlocation: 'Yesterday at 11:35 AM . New York',
            comments: 'Comments 400',
            like: '1k',
            post: 'images/JOP_2900Abiodun.jpg',
            caption: 'Enjoy',
          ),
          FriendPost(
            proPic: 'images/JOP_2900Abiodun.jpg',
            proName: 'Abiodun Jeremiah',
            dateAndlocation: '6h',
            comments: 'Comments 2k',
            like: '10k',
            post: 'images/JOP_2900Abiodun.jpg',
            caption: 'Enjoy',
          ),
          FriendPost(
            proPic: 'images/JOP_2940v.jpg',
            proName: 'Abiodun Jeremiah',
            dateAndlocation: '6h',
            comments: 'Comments 2k',
            like: '10k',
            post: 'images/JOP_2900Abiodun.jpg',
            caption: 'Enjoy',
          ),
          FriendPost(
            proPic: 'images/JOP_2936Abiodun.jpg',
            proName: 'Abiodun Jeremiah',
            dateAndlocation: '6h',
            comments: 'Comments 2k',
            like: '10k',
            post: 'images/JOP_2900Abiodun.jpg',
            caption: 'Enjoy',
          ),
          FriendPost(
            proPic: 'images/JOP_2901Abiodun.jpg',
            proName: 'Jeremiah',
            dateAndlocation: 'Today at 9 AM',
            comments: 'Comments 987',
            like: '10k',
            post: 'images/JOP_2900Abiodun.jpg',
            caption: 'Enjoy',
          ),
          //Post Layer Close
        ],
      ),
    );
  }
}

//My Story
Widget MyStory({myStory}) {
  return Padding(
    padding: const EdgeInsets.only(left: 5.0, top: 5.0, bottom: 5.0),
    child: Center(
      child: Container(
        width: 120.0,
        height: double.infinity,
        color: Colors.black12,
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Image(
              image: AssetImage(myStory),
              fit: BoxFit.cover,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add_circle,
                    color: Colors.white,
                    size: 40.0,
                  ),
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Add to story',
                  style: TextStyle(color: Colors.white),
                )
              ],
            )
          ],
        ),
      ),
    ),
  );
}
//friend's Story

Widget FriendStory({
  FriendStory,
  proName,
  proPic,
}) {
  return Padding(
    padding: const EdgeInsets.only(left: 5.0, top: 5.0, bottom: 5.0),
    child: Center(
      child: Container(
        width: 120.0,
        height: double.infinity,
        color: Colors.black12,
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Image(
              image: AssetImage(FriendStory),
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        border: Border.all(
                            color: Colors.blue,
                            style: BorderStyle.solid,
                            width: 2.0),
                        image: DecorationImage(
                            image: AssetImage(proPic), fit: BoxFit.cover),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  proName,
                  style: TextStyle(color: Colors.white),
                )
              ],
            )
          ],
        ),
      ),
    ),
  );
}

//Post Layer
Widget FriendPost(
    {proPic, proName, dateAndlocation, comments, like, post, caption}) {
  return Padding(
    padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
    child: Row(
      children: <Widget>[
        Container(
          width: 360.0,
          height: 550.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 360.0,
                height: 50.0,
                child: Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                          child: Container(
                            width: 50.0,
                            height: 50.0,
                            child: Container(
                              width: 40.0,
                              height: 40.0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  border: Border.all(
                                      color: Colors.brown,
                                      style: BorderStyle.solid),
                                  image: DecorationImage(
                                      image: AssetImage(proPic),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 240.0,
                              height: 20.0,
                              child: Text(
                                proName,
                                style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 240.0,
                              height: 30.0,
                              child: Text(
                                dateAndlocation,
                                style: TextStyle(fontSize: 12.0),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 60.0,
                          height: 50.0,
                          child: IconButton(
                            icon: Icon(Icons.more_horiz),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 360.0,
                height: 400.0,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 20.0,
                      width: 360.0,
                      //color: Colors.blue,
                      child: Text(caption),
                    ),
                    Container(
                      width: 360.0,
                      height: 380.0,
                      color: Colors.black12,
                      child: Image(
                        image: AssetImage(post),
                        fit: BoxFit.cover,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 30.0,
                width: 360.0,
                //color: Colors.pink,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          width: 70.0,
                          height: 30.0,
                          //color: Colors.blue,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(
                                Icons.thumb_up,
                                size: 17.0,
                                color: Colors.blue,
                              ),
                              Icon(
                                Icons.favorite,
                                size: 17.0,
                                color: Colors.red,
                              ),
                              Text(like),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            width: 150.0,
                            height: 30.0,
                            //color: Colors.blue,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Text(comments),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 360.0,
                height: 30.0,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 120.0,
                      height: 30.0,
                      //color: Colors.blue,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.thumb_up,
                              size: 20.0,
                              color: Colors.blue,
                            ),
                          ),
                          Text(like),
                        ],
                      ),
                    ),
                    Container(
                      width: 120.0,
                      height: 30.0,
                      //color: Colors.red,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.comment,
                              size: 20.0,
                              color: Colors.black54,
                            ),
                          ),
                          Text('comments')
                        ],
                      ),
                    ),
                    Container(
                      width: 120.0,
                      height: 30.0,
                      //color: Colors.blue,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.share,
                              size: 20.0,
                              color: Colors.black54,
                            ),
                          ),
                          Text('Share')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Container(
                  height: 5.0,
                  width: 360.0,
                  color: Colors.black26,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
