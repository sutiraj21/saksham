import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile_Widget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Center(child: Text("My Profile",style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold,

            ),),widthFactor: 50,),
          ),

          backgroundColor: Colors.white,



          leading: Icon(Icons.more_horiz_outlined),
          actions: [
            Icon(Icons.arrow_forward_rounded),
          ],
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,

                alignment: Alignment.topRight,
                // decoration:  BoxDecoration(
                //
                //   color: Colors.blueGrey,
                //   borderRadius: BorderRadius.circular(50),
                // ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "First Name",hintStyle: TextStyle(
                    color: Colors.blueAccent,
                  ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                        width: 2.0,

                      )
                    ),focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2.0,

                    )
                  )


                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration:InputDecoration(
                      labelText: " Email address *",hintStyle: TextStyle(
                    color: Colors.blueAccent,
                  ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 2.0,
                        )
                    ),focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                        width: 2.0,
                      )
                  )

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "phone no ",hintStyle: TextStyle(
                    color: Colors.blueAccent
                  ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 2.0,
                        )
                    ),focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                        width: 2.0,
                      )
                  )

                  ),
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Date of birth ",hintStyle: TextStyle(
                    color: Colors.blueAccent,
                  ),
                 enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                        color: Colors.blueAccent,
                        width: 2.0,
                )
              ),focusedBorder: OutlineInputBorder(
                 borderSide: BorderSide(
                color: Colors.blueAccent,
                 width: 2.0,
    )
                  )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: " Add a resume",hintStyle: TextStyle(
                    color: Colors.blueAccent,
                  ),
                      suffixIcon: Icon(Icons.arrow_downward_rounded),

                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueAccent,
                            width: 2.0,
                          )
                      ),focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                        width: 2.0,

                      )
                  )

                  ),
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){

              },child: Text("submit",style: TextStyle(
                color: Colors.white,
              ),
              ),style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
              )
              )
            ],
          ),
        )
    );
  }
}
