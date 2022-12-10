
import 'package:flutter/material.dart';
class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Center(
          child: Text(
            'Home',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(image: AssetImage("assets/facebookStory.jpg"),),
                        ),
                          Column(
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.person,color: Colors.white,),
                              ),
                              Text(
                                'owner',
                                style: TextStyle(
                                  color: Colors.white,
                                ),

                              ),
                            ],

                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(image: AssetImage("assets/facebookStory.jpg"),),
                        ),
                        Container(
                          child: Column(
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.person,color: Colors.white,),
                              ),
                              Text(
                                'owner',
                                style: TextStyle(
                                  color: Colors.white,
                                ),

                              ),
                            ],

                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(image: AssetImage("assets/facebookStory.jpg"),),
                        ),
                        Container(
                          child: Column(
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.person,color: Colors.white,),
                              ),
                              Text(
                                'owner',
                                style: TextStyle(
                                  color: Colors.white,
                                ),

                              ),
                            ],

                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(image: AssetImage("assets/facebookStory.jpg"),),
                        ),
                        Container(
                          child: Column(
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.person,color: Colors.white,),
                              ),
                              Text(
                                'owner',
                                style: TextStyle(
                                  color: Colors.white,
                                ),

                              ),
                            ],

                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(image: AssetImage("assets/facebookStory.jpg"),),
                        ),
                        Container(
                          child: Column(
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.person,color: Colors.white,),
                              ),
                              Text(
                                'owner',
                                style: TextStyle(
                                  color: Colors.white,
                                ),

                              ),
                            ],

                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: Icon(Icons.person,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(
                                "owner",
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            Row(
                              children: [
                                Text("3h"),
                                Icon(Icons.camera)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'My post',
                      style: TextStyle(
                        fontSize: 25,
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text('100'),
                            SizedBox(width: 5,),
                            Container(
                              height: 20,
                              child:  Image(image: AssetImage("assets/like.jpg")),
                            )
                          ],
                        ),
                        Text(
                          '100 comment',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage("assets/singleLike.jpg")),
                              Text(
                                'like'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/share.png")),
                              Text(
                                  'share'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/comment.jpg")),
                              Text(
                                  'comment'
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),


                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: Icon(Icons.person,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(
                              "owner",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Row(
                              children: [
                                Text("3h"),
                                Icon(Icons.camera)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'My post',
                      style: TextStyle(
                        fontSize: 25,
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text('100'),
                            SizedBox(width: 5,),
                            Container(
                              height: 20,
                              child:  Image(image: AssetImage("assets/like.jpg")),
                            )
                          ],
                        ),
                        Text(
                          '100 comment',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage("assets/singleLike.jpg")),
                              Text(
                                  'like'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/share.png")),
                              Text(
                                  'share'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/comment.jpg")),
                              Text(
                                  'comment'
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),


                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: Icon(Icons.person,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(
                              "owner",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Row(
                              children: [
                                Text("3h"),
                                Icon(Icons.camera)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'My post',
                      style: TextStyle(
                        fontSize: 25,
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text('100'),
                            SizedBox(width: 5,),
                            Container(
                              height: 20,
                              child:  Image(image: AssetImage("assets/like.jpg")),
                            )
                          ],
                        ),
                        Text(
                          '100 comment',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage("assets/singleLike.jpg")),
                              Text(
                                  'like'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/share.png")),
                              Text(
                                  'share'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/comment.jpg")),
                              Text(
                                  'comment'
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),


                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: Icon(Icons.person,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(
                              "owner",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Row(
                              children: [
                                Text("3h"),
                                Icon(Icons.camera)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'My post',
                      style: TextStyle(
                        fontSize: 25,
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text('100'),
                            SizedBox(width: 5,),
                            Container(
                              height: 20,
                              child:  Image(image: AssetImage("assets/like.jpg")),
                            )
                          ],
                        ),
                        Text(
                          '100 comment',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage("assets/singleLike.jpg")),
                              Text(
                                  'like'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/share.png")),
                              Text(
                                  'share'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/comment.jpg")),
                              Text(
                                  'comment'
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),


                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: Icon(Icons.person,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(
                              "owner",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Row(
                              children: [
                                Text("3h"),
                                Icon(Icons.camera)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'My post',
                      style: TextStyle(
                        fontSize: 25,
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text('100'),
                            SizedBox(width: 5,),
                            Container(
                              height: 20,
                              child:  Image(image: AssetImage("assets/like.jpg")),
                            )
                          ],
                        ),
                        Text(
                          '100 comment',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage("assets/singleLike.jpg")),
                              Text(
                                  'like'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/share.png")),
                              Text(
                                  'share'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/comment.jpg")),
                              Text(
                                  'comment'
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),


                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: Icon(Icons.person,color: Colors.white,),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(
                              "owner",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Row(
                              children: [
                                Text("3h"),
                                Icon(Icons.camera)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'My post',
                      style: TextStyle(
                        fontSize: 25,
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text('100'),
                            SizedBox(width: 5,),
                            Container(
                              height: 20,
                              child:  Image(image: AssetImage("assets/like.jpg")),
                            )
                          ],
                        ),
                        Text(
                          '100 comment',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage("assets/singleLike.jpg")),
                              Text(
                                  'like'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/share.png")),
                              Text(
                                  'share'
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/comment.jpg")),
                              Text(
                                  'comment'
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                  ),


                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
