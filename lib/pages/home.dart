import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // first container
            // Container(
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     border: Border.all(
            //       color: Colors.white,
            //       // width: MediaQuery.of(context).size.width * 90,
            //     ),
            //   ),
            //   child: Column(
            //     children: [
            //       // list tile for user name and emial address
            //       ListTile(
            //         // leading: UserAccountsDrawerHeader(
            //         //   accountName: Text("Khusbu Shrestha"),
            //         //   accountEmail: Text("Khusbhu.stha529@gmail.com"),
            //         // ),
            //         leading: Container(
            //           width: 80,
            //           height: 50,
            //           decoration: BoxDecoration(
            //             color: Colors.red,
            //             borderRadius: BorderRadius.all(Radius.circular(20)),
            //           ),
            //           child: Image.network(
            //             "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
            //             fit: BoxFit.cover,
            //           ),
            //         ),
            //         title: Text("User name"),
            //         subtitle: Text(" Email address"),
            //       ),
            //       SizedBox(
            //         width: MediaQuery.of(context).size.width,
            //         height: 20,
            //       ),

            //       Container(
            //         child: Row(
            //           children: [
            //             Container(
            //               child: Column(
            //                 children: [
            //                   Padding(
            //                     padding: const EdgeInsets.all(40.0),
            //                     child: Icon(
            //                       Icons.calendar_view_month_rounded,
            //                     ),
            //                   ),
            //                   Text("Date"),
            //                 ],
            //               ),
            //             ),
            //             Container(
            //               child: Column(
            //                 children: [
            //                   // ListTile(
            //                   //   title: Text("Income"),
            //                   //   leading: Icon(
            //                   //     Icons.add_circle_outline_outlined,
            //                   //   ),
            //                   //   trailing: Text("20,000.00"),
            //                   // ),
            //                   // Row(
            //                   //   children: [],
            //                   // )
            //                   Container(
            //                     child: Row(
            //                       children: [
            //                         Icon(Icons.add_circle_outline_outlined),
            //                         Text("Income"),
            //                         Text("20000.00"),
            //                       ],
            //                     ),
            //                   ),
            //                   Container(
            //                     child: Row(
            //                       children: [
            //                         Icon(Icons.add_circle_outline_outlined),
            //                         Text("Expenses"),
            //                         Text("5000.00"),
            //                       ],
            //                     ),
            //                   ),
            //                   SizedBox(
            //                     height: 20,
            //                   )
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //       )
            //     ],
            //   ),
            // ),
            SizedBox(
              height: 20,
            ),

            //second container
            Text("Add Expenses"),
            SizedBox(
              height: 20,
            ),
            GridView.count(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              padding: EdgeInsets.all(10.0),
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
              childAspectRatio: 4.0,
              children: [
                Container(
                  // width: 20,
                  height: 20,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.shopping_cart),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Shopping")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  color: Colors.white,
                  height: 20,
                  child: Row(
                    children: [
                      Icon(Icons.play_circle_filled),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Entertainment")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  height: 20,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.train),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Transportation")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  color: Colors.white,
                  height: 20,
                  child: Row(
                    children: [
                      Icon(Icons.medication),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Health")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  height: 20,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.house),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Household")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  color: Colors.white,
                  height: 20,
                  child: Row(
                    children: [
                      Icon(Icons.school),
                      SizedBox(
                        width: 30,
                      ),
                      Text("School")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  height: 20,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.fastfood),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Food")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  color: Colors.white,
                  height: 20,
                  child: Row(
                    children: [
                      Icon(
                        Icons.more_vert_outlined,
                        size: 30,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Others")
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),

            Text("Add Expenses"),
            SizedBox(
              height: 20,
            ),
            GridView.count(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              padding: EdgeInsets.all(10.0),
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
              childAspectRatio: 4.0,
              children: [
                Container(
                  // width: 20,
                  height: 20,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.money),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Salary")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  color: Colors.white,
                  height: 20,
                  child: Row(
                    children: [
                      Icon(Icons.money_sharp),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Bonus")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  height: 20,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.money),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Allowance")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  color: Colors.white,
                  height: 20,
                  child: Row(
                    children: [
                      Icon(Icons.money),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Dividends")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  height: 20,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.money),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Interest")
                    ],
                  ),
                ),
                Container(
                  // width: 20,
                  color: Colors.white,
                  height: 20,
                  child: Row(
                    children: [
                      Icon(Icons.more_vert),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Others")
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
