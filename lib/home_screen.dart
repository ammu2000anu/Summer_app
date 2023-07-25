import 'package:flutter/material.dart';
import 'package:navigator/favourite.dart';
import 'package:navigator/my_profile.dart';
import 'package:navigator/search_here.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      Widget content = Center(
      child: Column(children: [
        SizedBox(height: 700,),
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
                              SizedBox(width: 20,),
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
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 30.0, right: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 251, 248, 248),
                    ),
                    width: 370,
                    height: 60,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 20),
                      child: Text(
                        'Search here...',
                        style: TextStyle(
                          color: Color.fromARGB(255, 127, 125, 125),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20), 
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [// Add some space between the text and the image
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
             
            SizedBox(height: 20), 
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [// Add some space between the text and the image
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
            Container(
                  width: 600,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/rectangle-34.png'), // Replace 'your_image.png' with the actual image path
                      fit: BoxFit.cover, // Choose the fit mode according to your needs
                    ),
                  ),
                ),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 251, 248, 248),
                    ),
                    width: 370,
                    height: 70,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 20),
                      child: Text(
                        'Advt. Banner here..!',
                        style: TextStyle(
                          color: Color.fromARGB(255, 127, 125, 125),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
            SizedBox(height: 20), 
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [// Add some space between the text and the image
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
             SizedBox(height: 20), 
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [// Add some space between the text and the image
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
         content, // Add other Stack children if needed
        ],
      ),
      
    );
  }
}