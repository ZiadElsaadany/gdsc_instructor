import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FaceBookScreen extends StatelessWidget {
  const FaceBookScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column (
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                          height: 150,
                          ),
                          CircleAvatar(
  child: Icon(Icons.person , color: Colors.white,),

),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                  color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                          height: 150,
                          ),
                          CircleAvatar(
  child: Icon(Icons.person , color: Colors.white,),

),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                  color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(

                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(
                            child: Icon(Icons.person , color: Colors.white,),

                          ),
                          Positioned(
                            bottom: 0,
                            child: Text("OWNER",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )

                        ],
                      ),
                    ),

                  ],
                ),
              ) ,
SizedBox(
  height: 20,
),

              Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.person, color: Colors.white,),
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(

                    width: 20,
                  ),
                  Column(
                    children: [
                      Text("Owner",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text("3h "),
                          Icon(Icons.account_box)
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
                child: Text("My Post",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text("100 "),
                Image.asset("assets/images/like.jpg",
                  height: 25,),
                  Spacer(),
                  Text("100 Comments")

                ],
              ),
              Divider(
                thickness: 2 ,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                 Image.asset("assets/images/singleLike.jpg",
                 height: 30,
                 ),
                 Text("  Like")  ,
                 Spacer( ),
                 Image.asset("assets/images/comment.jpg",
                 height: 30,
                 ),
                  Text("  Comment"),
                  Spacer( ),


                  Image.asset("assets/images/share.png",
                 height: 30,
                 ),
                  Text("  Share"),

                ],
              ),
              SizedBox(
                height: 10,
              ),


              Divider(
                thickness: 2 ,
              ),
              Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.person, color: Colors.white,),
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(

                    width: 20,
                  ),
                  Column(
                    children: [
                      Text("Owner",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text("3h "),
                          Icon(Icons.account_box)
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
                child: Text("My Post",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("100 "),
                  Image.asset("assets/images/like.jpg",
                    height: 25,),
                  Spacer(),
                  Text("100 Comments")

                ],
              ),
              Divider(
                thickness: 2 ,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",
                    height: 30,
                  ),
                  Text("  Like")  ,
                  Spacer( ),
                  Image.asset("assets/images/comment.jpg",
                    height: 30,
                  ),
                  Text("  Comment"),
                  Spacer( ),


                  Image.asset("assets/images/share.png",
                    height: 30,
                  ),
                  Text("  Share"),

                ],
              ),
              SizedBox(
                height: 10,
              ),

              Divider(
                thickness: 2 ,
              ),



            ],
          ),
        ),
      ),
    );
  }
}
