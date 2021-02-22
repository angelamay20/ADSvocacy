import 'package:flutter/material.dart';

import 'login.dart';


class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00BCD1),
      resizeToAvoidBottomPadding: false,
      body: Column(
        children: <Widget> [
          Container(
            child:Stack(
              children:<Widget>[
        Container(
                  padding: EdgeInsets.fromLTRB(15.0,90.0,0.0,0.0),
                  child: Text(
                    'ADSvocacy',
                    style:TextStyle(
                      color: Colors.pinkAccent[700],
                      fontSize: 40.0, fontWeight: FontWeight.bold
                    ),
                  ),
                ),
         Container(
                  padding: EdgeInsets.only(top:180,left:20.0, right:20.0),
                  child:Column(children: <Widget>
                  [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'First name',
                        labelStyle:TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent[700],
                        fontFamily: 'Monteserrat'
                        )
                      )
                    )
                  ],)
                ),
                Container(
                  padding: EdgeInsets.only(top:240.0,left:20.0, right:20.0),
                  child:Column(children: <Widget>
                  [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'Last name',
                        labelStyle:TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent[700],
                        fontFamily: 'Monteserrat'
                        )
                      ), 
                      //obscureText: true,
                    ),
                  ]
            )
    ),

    Container(
                  padding: EdgeInsets.only(top:300.0,left:20.0, right:20.0),
                  child:Column(children: <Widget>
                  [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'Email',
                        labelStyle:TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent[700],
                        fontFamily: 'Monteserrat'
                        )
                      ), 
                      //obscureText: true,
                    ),
                  ]
            )
    ),

    Container(
                  padding: EdgeInsets.only(top:360.0,left:20.0, right:20.0),
                  child:Column(children: <Widget>
                  [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'Password',
                        labelStyle:TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent[700],
                        fontFamily: 'Monteserrat'
                        )
                      ), 
                      obscureText: true,
                    ),
                  ]
            )
    ),
    Container(
                  padding: EdgeInsets.only(top:420.0,left:20.0, right:20.0),
                  child:Column(children: <Widget>
                  [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'Confirm Password',
                        labelStyle:TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent[700],
                        fontFamily: 'Monteserrat'
                        )
                      ), 
                      obscureText: true,
                    ),
                  ]
            )
    ),



               SizedBox(height:5.0),
                Container(
                  alignment:Alignment(0.0, 20.0),
                  padding:EdgeInsets.only(top: 500.0,left:2.0),
                  child: RaisedButton(

                 
                 color: Colors.green,
                 
             shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
             textColor:Colors.white,
             splashColor:Colors.black,
             padding:EdgeInsets.symmetric(vertical:10.0, horizontal: 90.0),
             onPressed: (){
               //Navigator.push(context, MaterialPageRoute(builder: (context)=> ()));
             },
             child:Text(
               'SIGN-UP',
               style:TextStyle(fontSize: 24.0,)
             )
           )),
           SizedBox(height:10.0), 
          
            InkWell( onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> Login()));
             },
                   child: Container(
                      alignment: Alignment(1.0,0.0),
                     padding:EdgeInsets.only(top: 630.0,left:1.0,right:117.0),
                      
                        child: Text(
                          'Already have an account? Log-in',
                          style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Monteserrat',
                          decoration: TextDecoration.underline)
                  
                        )
                      ),
                      
            )]))]));
       }
}