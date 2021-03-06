import 'dart:async';


//import 'dart:js';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/services.dart';
import 'ManualEnter.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  String result = "";

  Future _scanQR() async {
    try {
      String qrResult = await BarcodeScanner.scan();
      setState(() {
        result = qrResult;
      });
    } on PlatformException catch (ex) {
      if (ex.code == BarcodeScanner.CameraAccessDenied) {
        setState(() {
          result = "Camera permission was denied";
        });
      } else {
        setState(() {
          result = "Unknown Error $ex";
        });
      }
    } on FormatException {
      setState(() {
        result = "You pressed the back button before scanning anything";
      });
    } catch (ex) {
      setState(() {
        result = "Unknown Error $ex";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
       return MaterialApp(
          
        
        
          home: Scaffold(
           // backgroundColor:Colors.limeAccent,

            
            
        //  appBar: AppBar(
          //title: Text('RecycleApp'),
         // backgroundColor: Colors.greenAccent
          
          

           // ,
           // ),



          
       
          //floatingActionButton: IconButton(icon: Icon(Icons.info), onPressed: null),
          body: Container(
            color: Colors.limeAccent,
            
            
              
            
            

              
            child: Row(
             
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.stretch,


              children: <Widget>[
                FlatButton(onPressed: _scanQR,
                padding: EdgeInsets.all(0),
                shape: CircleBorder(),
                
                
                child: Ink.image(image: AssetImage('assets/download.png'),
                fit: BoxFit.fill,
                
                width: 100,
                height: 100,
                padding: EdgeInsets.all(0),

                
                
              
                
                )),
                

                

                FlatButton(onPressed:(){ Navigator.push(context, MaterialPageRoute(builder: (context)=> ManualEnter()));}, 
                padding: EdgeInsets.all(0),
                shape: CircleBorder(),
                child:Ink.image(image: AssetImage('assets/typing.png'),
                fit: BoxFit.fill,
                width: 100,
                height: 100,
                padding: EdgeInsets.all(5),
                ), 
                
                
                  
                ),
                
               
                  
                
                
                
                
                
                
                

              ] 


            )
          
            )
            
            
              

             
              







          ),


            


            
          title: "Recycle App",



          
       );
          
          
      
      
    
  }
  
 


}


