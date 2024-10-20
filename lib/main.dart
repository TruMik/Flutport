import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        fontFamily: 'Recoleta',
      ),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

  const String title =
        "M\n"
        "  /G\n";

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Scaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: Colors.transparent,
            appBar:AppBar(
                title: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                  child: Row(
                    children: [
                      SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                      const Text(title, 
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255,197,153,215)
                        )),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                      TextButton(
                        child: const Text(
                          'About',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey
                          )
                          ),
                        onPressed: () {
                          print('Add button pressed');
                        },
                      ),
                      TextButton(
                        child: const Text(
                          'Case Studies',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey
                          )
                          ),
                        onPressed: () {
                          print('Add button pressed');
                        },
                      ),
                    ],
                  ),
                ),
                backgroundColor: Colors.transparent,
                elevation: 0.0,
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Column(
                      children: [
                        Stack(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  height: MediaQuery.of(context).size.height,
                                  color: const Color.fromARGB(255,33,32,37)
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.25,
                                  height: MediaQuery.of(context).size.height,
                                  color: const Color.fromARGB(255,156,132,184)
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.25,
                                  height: MediaQuery.of(context).size.height,
                                  color: const Color.fromARGB(255,33,32,37)
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: MediaQuery.of(context).size.height * 0.2),
                                    const Text('Michael\nGuevara,',
                                      style: TextStyle(
                                        fontSize: 100,
                                        color: Colors.white,
                                        fontFamily: 'Recoleta',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    const Text('Filipino born, Davao based Computer Science \nstudent, Front-end Developer & UI/UX Designer.',
                                      style: TextStyle(
                                        fontSize:  20,
                                        color: Color.fromARGB(255, 130,129,133)
                                      ),
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height * 0.2),
                                    Container(
                                      width: 3,
                                      height: 30,
                                      color: const Color.fromARGB(255,227,158,222)
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Text('BY HARDWORK & DEDICATION',
                                        style: TextStyle(
                                          fontSize:  17,
                                          color: Colors.white
                                        ),
                                      ),
                                    ),
                                    const Text('I am a self-taught developer who loves to create \nbeautiful and functional websites.',
                                      style: TextStyle(
                                        fontSize:  15,
                                        color: Color.fromARGB(255, 130,129,133)
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/mike.png', 
                                        width: MediaQuery.of(context).size.width * 0.5,
                                        height: MediaQuery.of(context).size.height),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                                    const Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Icon( Icons.accessibility_new_sharp, color: Colors.white, size: 50),
                                        Text('Best Person - Awards',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                          ),
                                        ),
                                        Text('Awards by my mom',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 20),
                                    const Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Icon( Icons.abc_sharp, color: Colors.white, size: 50),
                                        Text('Knows the alphabet - Awards',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                          ),
                                        ),
                                        Text('Awards by my teacher',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 20),
                                    const Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Icon( Icons.heart_broken , color: Colors.white, size: 50),
                                        Text('Loved',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                          ),
                                        ),
                                        Text('by everyone',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height*.5,
                        color: const Color.fromARGB(255,30,29,33),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('5 most recent works',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey
                              ),
                            ),
                            Text('Projects',
                              style: TextStyle(
                                fontSize: 100,
                                color: Colors.white
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height*.83,
                        color: const Color.fromARGB(255,30,29,33),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 0, 0, 0),
                              child: Text('01/05',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 0, 0, 50),
                              child: Text('SAD Project',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                                ),
                              ),
                            ),
                             Divider(
                              color: Colors.grey,
                              thickness: 1,
                              height: 0,
                              indent: 185,
                              endIndent: 185,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 50, 0, 0),
                              child: Text('02/05',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 0, 0, 50),
                              child: Text('OJT Project',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                                ),
                              ),
                            ),
                             Divider(
                              color: Colors.grey,
                              thickness: 1,
                              height: 0,
                              indent: 185,
                              endIndent: 185,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 50, 0, 0),
                              child: Text('03/05',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 0, 0, 50),
                              child: Text('FullStack Project',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                                ),
                              ),
                            ),
                             Divider(
                              color: Colors.grey,
                              thickness: 1,
                              height: 0,
                              indent: 185,
                              endIndent: 185,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 50, 0, 0),
                              child: Text('04/05',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 0, 0, 50),
                              child: Text('Flutter Project',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                                ),
                              ),
                            ),
                             Divider(
                              color: Colors.grey,
                              thickness: 1,
                              height: 0,
                              indent: 185,
                              endIndent: 185,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 50, 0, 0),
                              child: Text('05/05',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(185, 0, 0, 50),
                              child: Text('Thesis Project',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height*.5,
                        color: const Color.fromARGB(255,33,32,37),
                        child: Row(
                          children: [
                            SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Text('Notice about me',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                      child: SizedBox(
                                        width: 100, 
                                        child: 
                                          Container(
                                            height: 3,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(255,227,158,222),
                                            ),
                                          ),
                                        ),
                                    ),
                                  ],
                                ),
                                const Text("I'm a fourth-year computer science major, passionate about crafting innovative software solutions. \nWith a strong foundation in programming languages. I've honed my skills in algorithm design, data \nstructures, and software engineering principles. I'm eager to apply my knowledge to real-world \nprojects and contribute to the advancement of technology.",
                                  style: TextStyle(
                                    fontSize: 35,
                                    color: Color.fromARGB(255,227,158,222),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.5,
                        color: const Color.fromARGB(255,33,32,37),
                        child: 
                        Center(
                          child: Container(
                            decoration: const BoxDecoration(
                              color:Color.fromARGB(255,30,29,33),
                            ),
                            width: MediaQuery.of(context).size.width * 0.5,
                            height: MediaQuery.of(context).size.height * 0.4,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(width: 50),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Want to reach out about a project,\ncollaboration or just want to say friendly hello?',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                                      child: 
                                      Row(
                                        children: [
                                          Text('meb',
                                            style: TextStyle(
                                              fontSize: 40,
                                              color: Colors.white,
                                              decoration: TextDecoration.underline,
                                              decorationColor: Colors.white,
                                            ),
                                          ),
                                          Text('guevara',
                                            style: TextStyle(
                                              fontSize: 40,
                                              color: Color.fromARGB(255,227,158,222),
                                              decoration: TextDecoration.underline,
                                              decorationColor: Color.fromARGB(255,227,158,222),
                                            ),
                                          ),
                                          Text('@addu.edu.ph',
                                            style: TextStyle(
                                              fontSize: 40,
                                              color: Colors.white,
                                              decoration: TextDecoration.underline,
                                              decorationColor: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text( 
                                      'Twitter ↗',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text( 
                                      'LinkedIn ↗',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text( 
                                      'Dribble ↗',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text( 
                                      'Instagram ↗',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    ],
                                )
                              ],
                            ),
                          )
                        )
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height*.1,
                        color: const Color.fromARGB(255,33,32,37),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                            const Text('Copyright © 2023 Michael Guevara. All rights reserved.',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white
                              ),
                            ),
                            ElevatedButton(
                                onPressed: () {'Add button pressed';},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(255,33,32,37),
                                  minimumSize: const Size(200, 50),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0),
                                    side: const BorderSide(color: Colors.white, width: 2),
                                  ),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:  [
                                    Icon(Icons.flag),
                                    SizedBox(width: 8),
                                    Text('English', style: TextStyle(color: Colors.white),),
                                    SizedBox(width: 8),
                                    Icon(Icons.arrow_drop_down),
                                  ],
                                ),
                            ),   
                          ],
                        ),
                      ),
                    ],
                  )

                ],
              ),
            ),
            ),
        ],
      ),
    );
  }
}