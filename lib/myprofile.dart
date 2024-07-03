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
              color: Colors.blue,

            ),),widthFactor: 40,),
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
                decoration:  BoxDecoration(

                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "First Name",

                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0)
                      )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration:InputDecoration(
                      labelText: " Email address *",

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "phone no ",

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      )
                  ),
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Date of birth ",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),


                      )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: " Add a resume",
                      suffixIcon: Icon(Icons.arrow_downward_rounded),

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){

              },child: Text("submit",style: TextStyle(
                color: Colors.blue,
              ),
              ),
              )
            ],
          ),
        )
    );
  }
}
