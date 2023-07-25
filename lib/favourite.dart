import 'package:flutter/material.dart';
import 'package:navigator/my_profile.dart';
import 'package:navigator/search_here.dart';

class MyFavourite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Column(children: [
        SizedBox(height: 600,),
        Padding(
             padding:  EdgeInsets.only(left: 20.0, top: 30.0, right: 20.0),
             child: Container(
                      decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                      color: Color.fromARGB(255, 251, 248, 248),),
                      width: 370,
                      height: 60,
                      child: Row(
                        children: [
                          SizedBox(width: 8,),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: IconButton(
                                          icon: const Icon(Icons.home),
                                          color: Color.fromARGB(255, 100, 9, 196),
                                          iconSize: 35,
                                          onPressed: () {
                                    //          Navigator.push(context,
                                    // MaterialPageRoute(builder: (context) => CartScreen(),),
                                    //         );
                                          },
                                        ),
                              ),
                              SizedBox(width: 26,),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: IconButton(
                                          icon: const Icon(Icons.search),
                                          color: Color.fromARGB(255, 100, 9, 196),
                                          iconSize: 35,
                                          onPressed: () {
                                           // Navigator.push(context, route)
                                             Navigator.push(context,
                                     MaterialPageRoute(builder: (context) => SearchScreen(),),
                                             );
                                          },
                                        ),
                              ),
                               SizedBox(width: 26,),
                                Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: IconButton(
                                          icon: const Icon(Icons.favorite),
                                          color: Color.fromARGB(255, 100, 9, 196),
                                          iconSize: 35,
                                          onPressed: () {
                                             Navigator.push(context,
                                     MaterialPageRoute(builder: (context) => MyFavourite(),),
                                             );
                                    //          Navigator.push(context,
                                    // MaterialPageRoute(builder: (context) => CartScreen(),),
                                    //         );
                                          },
                                        ),
                              ),
                              SizedBox(width: 26,),
                               Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: IconButton(
                                          icon: const Icon(Icons.person),
                                          color: Color.fromARGB(255, 100, 9, 196),
                                          iconSize: 35,
                                          onPressed: () {
                                            Navigator.push(context,
                                     MaterialPageRoute(builder: (context) => MyProfile(),),
                                             );
                                          
                                          },
                                        ),
                              ),
      ],
      ),
    ),
    ),
    ],
    ),
    );
    return Scaffold(
       backgroundColor: Color.fromARGB(255, 147, 145, 145),
       appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 248, 249, 246),
        titleSpacing: 15,
        title: Text('My Favourite',
        style: TextStyle(
          color: Colors.black,
        ),
          
        ),
       ),
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
     
       SizedBox(height: 20), 
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [// Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration
                  (borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/image-36-D1b.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(15)),
                // Add more widgets here if needed
               // SizedBox(height: 20), // Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration
                  (
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/image-36-D1b.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
              ],
                ),
               
                 SizedBox(height: 20), 
                
                Row(
                  
              children: [  Padding(padding: EdgeInsets.all(80)),
                // Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/rectangle-35-k2m.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(5)),
               
                // Add more widgets here if needed
               // SizedBox(height: 20), // Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/rectangle-35-k2m.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
                 
              ],
                ),
               // Padding(padding: EdgeInsets.all(15)),
                 SizedBox(height: 20), 
                 
                Row(
                  
              children: [
                // Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/rectangle-35-k2m.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
               Padding(padding: EdgeInsets.all(5)),
                // Add more widgets here if needed
               // SizedBox(height: 20), // Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/rectangle-35-k2m.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
                 
              ],
                ),
                SizedBox(height: 25), 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/image-36-D1b.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
               Padding(padding: EdgeInsets.all(5)),
                // Add more widgets here if needed
               // SizedBox(height: 20), // Add some space between the text and the image
                Container(
                  width: 105,
                  height: 105,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/image-36-D1b.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
                 Padding(padding: EdgeInsets.all(5)),
                 Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/image-36-D1b.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
              ],
                ),
              ],
            ),
            
            
          ),
          content,
        ],
      ),
    );
  }
}