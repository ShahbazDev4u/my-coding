import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          backgroundColor: Colors.black,
        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
        const Padding(
        padding:  EdgeInsets.only(top: 20),child:  Center(child: Text("Profile Picture",
          style: TextStyle(fontSize: 26),))),
            const Center(
              child: Padding(
                padding:  EdgeInsets.only(top: 10),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("assets/td.png"),
                  backgroundColor: Colors.grey,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                cursorColor: Colors.grey,
                keyboardType: TextInputType.text,
                decoration:const  InputDecoration(
                  suffixIcon: Icon(Icons.edit,color: Colors.grey,),
                  icon: Icon(Icons.person,size: 32,color: Colors.grey,),
                  hintText: "Enter Your Full Name ",
                  labelText: 'Name',
                  floatingLabelStyle: TextStyle(color: Colors.black),
                  focusedBorder: OutlineInputBorder(
                   borderSide: BorderSide(
                     color: Colors.white,width: 0.5,
                   )
                  )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                cursorColor: Colors.grey,
                keyboardType: TextInputType.text,
                decoration:const  InputDecoration(
                    suffixIcon: Icon(Icons.edit,color: Colors.grey,),
                    icon: Icon(Icons.info_outline_rounded,size: 32,color: Colors.grey,),
                    hintText: "Enter Your Favoritism ",
                    labelText: 'About',
                    floatingLabelStyle: TextStyle(color: Colors.black),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,width: 0.5,
                        )
                    )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                cursorColor: Colors.grey,
                keyboardType: TextInputType.text,
                decoration:const  InputDecoration(
                  suffixIcon: Icon(Icons.change_circle_outlined,color: Colors.grey,),
                    icon: Icon(Icons.call,size: 32,color: Colors.grey,),
                    hintText: "Enter Your Country.NO ",
                    labelText: 'Phone',
                    floatingLabelStyle: TextStyle(color: Colors.black),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,width: 0.5,
                        )
                    )
                ),
              ),
            ),
           const SizedBox(
             height: 100,
           ),
           const Text('FROM'),
            const Text('Syed Shahbaz Hussain',style: TextStyle(
                fontStyle:FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 20,
                color: Color(0xff786abc)),),
              ],
            ),
      ),
    );
  }
}
