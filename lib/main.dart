import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
       Scaffold(
         appBar: AppBar(backgroundColor: Colors.white,
           title: Center(
           child: Text("E-SHOP" ,
           style: TextStyle(color: Colors.black),), ), 
           actions: [Icon(Icons.notifications,color: Colors.black,)],
           elevation: 100.0,
           leading: Icon(Icons.menu , color:  Colors.black,) ,
           
         ) ,
         body: SingleChildScrollView(
           child: Container(
              
             padding: EdgeInsets.only(right: 30 , top: 10),
             color: Colors.white,
             
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 100),
                  child: Center(
                    child: TextField(
         
                      decoration: InputDecoration(
                        hintText: "search",
                       prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(),
                      
                      ),
                      
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: 
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/A.jpg"),
                    ),
                    title: Text(" Azmat Ali"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.red,),
                        Text("Welcome Mr Azmat Ali On E-Shop"),
                      ],
                    ),
                    trailing: Text(r"$100"),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: 
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/Ahmed.jpg"),
                    ),
                    title: Text(" Ahmed Raza Samo"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.red,),
                        Text("Mr Ahmed How Can I help you ?"),
                      ],
                    ),
                    trailing: Text(r"$203"),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: 
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/Zohrain.jpg"),
                    ),
                    title: Text(" Syed Zohrain Ali Shah"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.red,),
                        Text(" Thanks Syed for Visiting Our Site"),
                      ],
                    ),
                    trailing: Text(r"$210"),
                ),
                SizedBox(height: 10,),
                ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/Muhammad.jpg"),
                ),
                title: Text(" Muhammad Ali"),
                subtitle: Row(
                  children: [
                    Icon(Icons.star , color: Colors.red,),
                    Text("Muhammad Thanks for Shopping")
                  ],
                ),
                trailing: Text(r"$490"),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/Fayaz.jpg"),
                  ),
                  title: Text(" Fayaz Sahito"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star , color: Colors.red,),
                      Text("Fayaz wait for our Reply"),
                    ],
                  ),
                  trailing: Text(r"$327"),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/Imtiaz.jpg"),
                  ),
                  title: Text(" Imtiaz Tagar"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star , color: Colors.red,),
                      Text("Kindly wait for Our Service"),
                    ],
                  ),
                  trailing: Text(r"$925"),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/Asad.jpg"),
                  ),
                  title: Text(" Adv Asad Ali Sirewal"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star , color: Colors.red,),
                      Text("Chor Saman wapis kr"),
                    ],
                  ),
                  trailing: Text(r"$651"),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/Hammad.jpg"),
                  ),
                  title: Text(" Adv Hammad Arain"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star , color:  Colors.red,),
                      Text("You Have Received Your treat"),
                    ],
                  ),
                  trailing: Text(r"$420"),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/Vijay.jpg"),
                  ),
                  title: Text(" Vijay Kumar"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star,color: Colors.red,),
                      Text("Thank you for Visit Our site"),
                    ],
                  ),
                  trailing: Text(r"$2102"),
                ),
              ],
            ),  
            ),
         ),
       ),
    );
  }
}