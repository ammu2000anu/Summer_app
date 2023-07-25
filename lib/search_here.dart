import 'package:flutter/material.dart';
import 'package:navigator/favourite.dart';

class SearchScreen extends StatelessWidget {
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
                                    //          Navigator.push(context,
                                    // MaterialPageRoute(builder: (context) => CartScreen(),),
                                    //         );
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
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
            //SizedBox(height: 775),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 30.0, right: 20.0),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 233, 230, 230),
                    ),
                    width: 370,
                    height: 60,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search, // Replace 'Icons.search' with the appropriate icon from the Icons class.
                            color: Color.fromARGB(255, 127, 125, 125),
                          ),
                          SizedBox(width: 8), // Adding some spacing between the icon and the text
                          Text(
                            'Search here...',
                            style: TextStyle(
                              color: Color.fromARGB(255, 127, 125, 125),
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20), // Adding some spacing between the search bar and "Recent Searches" text
                  Text(
                    'Recent Searches',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.60,
                    ),
                  ),
                  SizedBox(height: 20), // Adding some spacing between "Recent Searches" text and the new widget
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled_rounded,
                            color: Color.fromARGB(255, 127, 125, 125),
                          ),
                          SizedBox(width: 8),
                          Text(
                            'Taj Avante Mumbai',
                            style: TextStyle(
                              color: Color.fromARGB(255, 9, 9, 9),
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      // Add more widgets for additional recent searches if needed.
                    ],
                  ),
                  SizedBox(height: 20), // Adding some spacing between "Recent Searches" text and the new widget
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled_rounded,
                            color: Color.fromARGB(255, 127, 125, 125),
                          ),
                          SizedBox(width: 8),
                          Text(
                            'Taj Avante Mumbai',
                            style: TextStyle(
                              color: Color.fromARGB(255, 9, 9, 9),
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      // Add more widgets for additional recent searches if needed.
                    ],
                  ),
                  SizedBox(height: 20), // Adding some spacing between "Recent Searches" text and the new widget
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled_rounded,
                            color: Color.fromARGB(255, 127, 125, 125),
                          ),
                          SizedBox(width: 8),
                          Text(
                            'Taj Avante Mumbai',
                            style: TextStyle(
                              color: Color.fromARGB(255, 9, 9, 9),
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      // Add more widgets for additional recent searches if needed.
                    ],
                  ),
                  SizedBox(height: 20), // Adding some spacing between the search bar and "Recent Searches" text
                  Text(
  'Clear Recent Searches ',
  style: TextStyle(
    color: Colors.black,
    fontSize: 9,
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w600,
    decoration: TextDecoration.underline,
    letterSpacing: 0.45,
  ),
)
                ],
              ),
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
