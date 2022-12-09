import 'package:flutter/material.dart';

void main() {
  runApp(const Message());
}

class Message extends StatefulWidget {
  const Message({Key? key}) : super(key: key);

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: (){}, icon: Icon(
            Icons.arrow_back,
            size: 30,
          ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(onPressed: (){}, icon: Icon(
                Icons.telegram,
                size: 40,
              )
              ),
            ),
          ],
          backgroundColor: Colors.white24,
          title:
          Text("Messages",style: TextStyle(
              color: Colors.black),
          ),

        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              /*Center(
                child: Container(width: double.maxFinite, margin: EdgeInsets.only(left: 30,right: 30),
                  height: 50,
                color: Colors.black12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(
                        Icons.search
                      ),
                    ),
                  ],
                ),
                ),
              ),*/
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                    prefixIcon: Icon(
                      Icons.search
                    )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 30,),
                  Center(
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.blue,
                          child :CircleAvatar(
                            radius: 27,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                          ),
                        ),
                  ),
                        Text("Add Status")
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          radius: 27,
                        backgroundImage: AssetImage("img/p1.jpg"),
                      ),
                      ),
                      Text("Name1")
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          radius: 27,
                        backgroundImage: AssetImage("img/p2.jpg"),
                      ),
                      ),
                      Text("Name2")
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          radius: 27,
                        backgroundImage: AssetImage("img/p3.jpg"),
                        ),
                      ),
                      Text("Name3")
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 60,
                  // color: Colors.grey,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage("img/p1.jpg"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Name1",
                            style: TextStyle(
                              fontSize: 20
                            ),
                          ),
                          Text("name1")
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("16 min ago"),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  // width: double.maxFinite,
                  height: 60,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage("img/p2.jpg"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Name2",
                            style: TextStyle(
                                fontSize: 20
                            ),
                          ),
                          Text("name2")
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("06 min ago"),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 60,
                  // color: Colors.grey,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage("img/p3.jpg"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Name3",
                            style: TextStyle(
                                fontSize: 20
                            ),
                          ),
                          Text("name3")
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("13 min ago"),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 60,
                  // color: Colors.grey,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage("img/p4.jpg"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Name4",
                            style: TextStyle(
                                fontSize: 20
                            ),
                          ),
                          Text("name4")
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("15 min ago"),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 60,
                  // color: Colors.grey,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage("img/p5.jpg"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Name5",
                            style: TextStyle(
                                fontSize: 20
                            ),
                          ),
                          Text("name5")
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("23 min ago"),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 60,
                  // color: Colors.grey,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage("img/p6.jpeg"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Name6",
                            style: TextStyle(
                                fontSize: 20
                            ),
                          ),
                          Text("name6")
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("25 min ago"),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 60,
                  // color: Colors.grey,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage("img/p7.jpg"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Name7",
                            style: TextStyle(
                                fontSize: 20
                            ),
                          ),
                          Text("name7")
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("32 min ago"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

