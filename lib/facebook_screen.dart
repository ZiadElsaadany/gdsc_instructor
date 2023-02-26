
import 'package:flutter/material.dart';

class FacebookScreen extends StatelessWidget {
  const FacebookScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title:Text( "Home")  ,
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(

                scrollDirection:Axis.horizontal ,

                child: Row(
                  children: [
                  ClipRRect(
                    borderRadius:  BorderRadius.circular(20.0),
                    child: Stack(
                      children: [
                        Image.asset(
                          "assets/images/facebookStory.jpg",
                          height: 150,
                        ),

                        CircleAvatar(
                          child:  Icon(Icons.person  ,
                            color: Colors.white,
                          ),
                        ),

                        Positioned(
                            bottom: 0,
                            child:Text("Owner",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                              ),
                            )
                        ),
                      ],
                    ),
                  ),

                    ClipRRect(
                      borderRadius:  BorderRadius.circular(20.0),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/images/facebookStory.jpg",
                            height: 150,
                          ),

                          CircleAvatar(
                            child:  Icon(Icons.person  ,
                              color: Colors.white,
                            ),
                          ),

                          Positioned(
                              bottom: 0,
                              child:Text("Owner",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipRRect(
                      borderRadius:  BorderRadius.circular(20.0),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/images/facebookStory.jpg",
                            height: 150,
                          ),

                          CircleAvatar(
                            child:  Icon(Icons.person  ,
                              color: Colors.white,
                            ),
                          ),

                          Positioned(
                              bottom: 0,
                              child:Text("Owner",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    ClipRRect(
                      borderRadius:  BorderRadius.circular(20.0),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/images/facebookStory.jpg",
                            height: 150,
                          ),

                          CircleAvatar(
                            child:  Icon(Icons.person  ,
                              color: Colors.white,
                            ),
                          ),

                          Positioned(
                              bottom: 0,
                              child:Text("Owner",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    ClipRRect(
                      borderRadius:  BorderRadius.circular(20.0),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/images/facebookStory.jpg",
                            height: 150,
                          ),

                          CircleAvatar(
                            child:  Icon(Icons.person  ,
                              color: Colors.white,
                            ),
                          ),

                          Positioned(
                              bottom: 0,
                              child:Text("Owner",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipRRect(
                      borderRadius:  BorderRadius.circular(20.0),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/images/facebookStory.jpg",
                            height: 150,
                          ),

                          CircleAvatar(
                            child:  Icon(Icons.person  ,
                              color: Colors.white,
                            ),
                          ),

                          Positioned(
                              bottom: 0,
                              child:Text("Owner",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),




                  ],
                ),
              ),
             SizedBox(
               height: 20,
             ),
               

               Row(
                 children: [
                   CircleAvatar(
                     child: Icon(Icons.person,
                     color: Colors.white,
                     ),
                     backgroundColor: Colors.black,
                   ),
                   SizedBox(
                     width: 15,
                   ),

                   Column(
                     children: [
                       Text("Owner",
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                       ),
                       ),
                       Row(
                         children: [
                           Text("3h"),
                           Icon(Icons.star)
                         ],
                       )
                     ],
                   )
                 ],
               ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("NEW POST",
                style: TextStyle(
                  fontWeight:  FontWeight.bold ,
                  fontSize: 20,

                ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text("100  "),
                  Image.asset("assets/images/like.jpg",
                  height: 25,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text("100 comments"),

                ],
              ),
              SizedBox(
                height: 10 ,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ) ,
              SizedBox(
                height: 10 ,
              ),
              Row(
             children: [
               Image.asset("assets/images/singleLike.jpg",
               height: 25,
               ),
               SizedBox(
                 width: 10,
               ),
               Text("Like  "),
               Spacer(),
               Image.asset("assets/images/comment.jpg",
               height: 25,
               ),
               SizedBox(
                 width: 10,
               ),
               Text("comment  "),

               Spacer(),
               Image.asset("assets/images/share.png",
               height: 25,
               ),
               SizedBox(
                 width: 10,
               ),
               Text("Share  "),

             ],
           ),
              SizedBox(
                height: 10 ,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ) ,


              Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.person,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 15,
                  ),

                  Column(
                    children: [
                      Text("Owner",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          Text("3h"),
                          Icon(Icons.star)
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("NEW POST",
                  style: TextStyle(
                    fontWeight:  FontWeight.bold ,
                    fontSize: 20,

                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text("100  "),
                  Image.asset("assets/images/like.jpg",
                    height: 25,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text("100 comments"),

                ],
              ),
              SizedBox(
                height: 10 ,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ) ,
              SizedBox(
                height: 10 ,
              ),
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",
                    height: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Like  "),
                  Spacer(),
                  Image.asset("assets/images/comment.jpg",
                    height: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("comment  "),

                  Spacer(),
                  Image.asset("assets/images/share.png",
                    height: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Share  "),

                ],
              ),
              SizedBox(
                height: 10 ,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ) ,



              Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.person,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 15,
                  ),

                  Column(
                    children: [
                      Text("Owner",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          Text("3h"),
                          Icon(Icons.star)
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("NEW POST",
                  style: TextStyle(
                    fontWeight:  FontWeight.bold ,
                    fontSize: 20,

                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text("100  "),
                  Image.asset("assets/images/like.jpg",
                    height: 25,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text("100 comments"),

                ],
              ),
              SizedBox(
                height: 10 ,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ) ,
              SizedBox(
                height: 10 ,
              ),
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",
                    height: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Like  "),
                  Spacer(),
                  Image.asset("assets/images/comment.jpg",
                    height: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("comment  "),

                  Spacer(),
                  Image.asset("assets/images/share.png",
                    height: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Share  "),

                ],
              ),
              SizedBox(
                height: 10 ,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ) ,







            ],

          ),
        ),
      ) ,



    );
  }



}
// CircleAvatar
// Stack
// ClipRRect
//Align
// positioned
// spacer  --> flex  = 1
// Divider
// SizedBox
// Padding
//SingleChildScrollView