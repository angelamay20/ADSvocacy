import 'package:flutter/material.dart';
import 'sign-up.dart';


class Login extends StatelessWidget {
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
                  padding: EdgeInsets.fromLTRB(15.0,120.0,0.0,0.0),
                  child: Text(
                    'Adopt Don\'t Shop',
                    style:TextStyle(
                      color: Colors.white,
                      fontSize: 40.0, fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top:215.0,left:20.0, right:20.0),
                  child:Column(children: <Widget>
                  [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'Username',
                        labelStyle:TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent[700],
                        fontFamily: 'Monteserrat'
                        )
                      )
                    )
                  ],)
                ),
                Container(
                  padding: EdgeInsets.only(top:285.0,left:20.0, right:20.0),
                  child:Column(children: <Widget>
                  [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'Password',
                        labelStyle:TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent[700],
                        fontFamily: 'Monteserrat'
                        )
                      ), 
                      obscureText: true,
                    ),
                  ]
            )
    ),

    SizedBox(height:10.0),
                    Container(
                      alignment: Alignment(1.0,0.0),
                      padding:EdgeInsets.only(top: 350.0,left:0.0,right:12.0,bottom:21),
                      child: InkWell(
                        child: Text(
                        'Forgot Password',
                        style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Monteserrat',
                          decoration: TextDecoration.underline)
                  
                        )
                      )),

                  ],)
                ),

               SizedBox(height:3.0),
                Container(
                  alignment:Alignment(0.0, 20.0),
                  padding:EdgeInsets.only(top: 20.0,left:2.0,bottom:80),
                  child: RaisedButton(

                 
                 color: Colors.green,
                 
             shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
             textColor:Colors.white,
             splashColor:Colors.black,
             padding:EdgeInsets.symmetric(vertical:5.0, horizontal: 120.0),
             onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> Login()));
             },
             child:Text(
               'LOGIN',
               style:TextStyle(fontSize: 15.0,
                             )
             )
           )),
           SizedBox(height:10.0),
                   // Container(
                    //  alignment: Alignment(1.0,0.0),
                      //padding:EdgeInsets.only(top: 30.0,left:0.0,right:99.0),
                       InkWell( onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpPage()));
             },
                         
                        child: Text(
                        'Already have an account? Login',
                        style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Monteserrat',
                          decoration: TextDecoration.underline)
                  
                        )
                      ),
                     

                  ],)
                
        

    );
  }
}