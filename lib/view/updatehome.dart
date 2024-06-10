// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_slidable/flutter_slidable.dart';
//
// import '../constant.dart';
// import 'addnote.dart';
// import 'desscreen.dart';
//
// class UpdateHome extends StatefulWidget {
//   const UpdateHome({Key? key}) : super(key: key);
//
//   @override
//   State<UpdateHome> createState() => _UpdateHomeState();
// }
//
// class _UpdateHomeState extends State<UpdateHome> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text(
//           "ToDo",
//           style: TextStyle(color: textcolor, fontSize: fontLarge),
//         ),
//         backgroundColor: primarydarkcolor,
//         shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.only(
//                 bottomLeft: Radius.circular(RadiusCircular),
//                 bottomRight: Radius.circular(RadiusCircular))),
//       ),
//       backgroundColor: primarycolor,
//       body: Padding(
//         padding: EdgeInsets.all(5.0),
//         child: ListView(
//           children: [
//             Card(
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.only(
//                 bottomRight: Radius.circular(10),
//                 topLeft: Radius.circular(10),
//               )),
//               elevation: 5,
//               color: Colors.transparent,
//               child: Padding(
//                 padding: const EdgeInsets.all(5.0),
//                 child: Slidable(
//
//                   // Specify a key if the Slidable is dismissible.
//                   key: ValueKey(0),
//
//                   // The start action pane is the one at the left or the top side.
//                   endActionPane: ActionPane(
//                     // A motion is a widget used to control how the pane animates.
//                     motion: ScrollMotion(),
//
//                     // A pane can dismiss the Slidable.
//                     dismissible: DismissiblePane(onDismissed: () {}),
//
//                     // All actions are defined in the children parameter.
//                     children: [
//                       // A SlidableAction can have an icon and/or a label.
//
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: red,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.delete,
//                       ),
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: textcolor,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.share,
//                       ),
//                     ],
//                   ),
//
//                   child: ListTile(
//                     onTap: () {
//                       Navigator.push(context,
//                           CupertinoPageRoute(builder: (BuildContext context) {
//                         return DesScreen();
//                       }));
//                     },
//                     title: Text(
//                       "flutter cu",
//                       style: TextStyle(color: textcolor),
//                     ),
//                     subtitle: Text(
//                       "flutter cudsafsdfsdfsdfsgfdgtgregherdferg",
//                       style: TextStyle(color: textcolor),
//                     ),
//
//                   ),
//                 ),
//               ),
//             ),
//             Card(
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.only(
//                     bottomRight: Radius.circular(10),
//                     topLeft: Radius.circular(10),
//                   )),
//               elevation: 5,
//               color: Colors.transparent,
//               child: Padding(
//                 padding: const EdgeInsets.all(5.0),
//                 child: Slidable(
//
//                   // Specify a key if the Slidable is dismissible.
//                   key: ValueKey(0),
//
//                   // The start action pane is the one at the left or the top side.
//                   endActionPane: ActionPane(
//                     // A motion is a widget used to control how the pane animates.
//                     motion: ScrollMotion(),
//
//                     // A pane can dismiss the Slidable.
//                     dismissible: DismissiblePane(onDismissed: () {}),
//
//                     // All actions are defined in the children parameter.
//                     children: [
//                       // A SlidableAction can have an icon and/or a label.
//
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: red,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.delete,
//                       ),
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: textcolor,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.share,
//                       ),
//                     ],
//                   ),
//
//                   child: ListTile(
//                     onTap: () {
//                       Navigator.push(context,
//                           CupertinoPageRoute(builder: (BuildContext context) {
//                             return DesScreen();
//                           }));
//                     },
//                     title: Text(
//                       "flutter cu",
//                       style: TextStyle(color: textcolor),
//                     ),
//                     subtitle: Text(
//                       "flutter cudsafsdfsdfsdfsgfdgtgregherdferg",
//                       style: TextStyle(color: textcolor),
//                     ),
//
//                   ),
//                 ),
//               ),
//             ),
//             Card(
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.only(
//                     bottomRight: Radius.circular(10),
//                     topLeft: Radius.circular(10),
//                   )),
//               elevation: 5,
//               color: Colors.transparent,
//               child: Padding(
//                 padding: const EdgeInsets.all(5.0),
//                 child: Slidable(
//
//                   // Specify a key if the Slidable is dismissible.
//                   key: ValueKey(0),
//
//                   // The start action pane is the one at the left or the top side.
//                   endActionPane: ActionPane(
//                     // A motion is a widget used to control how the pane animates.
//                     motion: ScrollMotion(),
//
//                     // A pane can dismiss the Slidable.
//                     dismissible: DismissiblePane(onDismissed: () {}),
//
//                     // All actions are defined in the children parameter.
//                     children: [
//                       // A SlidableAction can have an icon and/or a label.
//
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: red,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.delete,
//                       ),
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: textcolor,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.share,
//                       ),
//                     ],
//                   ),
//
//                   child: ListTile(
//                     onTap: () {
//                       Navigator.push(context,
//                           CupertinoPageRoute(builder: (BuildContext context) {
//                             return DesScreen();
//                           }));
//                     },
//                     title: Text(
//                       "flutter cu",
//                       style: TextStyle(color: textcolor),
//                     ),
//                     subtitle: Text(
//                       "flutter cudsafsdfsdfsdfsgfdgtgregherdferg",
//                       style: TextStyle(color: textcolor),
//                     ),
//
//                   ),
//                 ),
//               ),
//             ),
//             Card(
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.only(
//                     bottomRight: Radius.circular(10),
//                     topLeft: Radius.circular(10),
//                   )),
//               elevation: 5,
//               color: Colors.transparent,
//               child: Padding(
//                 padding: const EdgeInsets.all(5.0),
//                 child: Slidable(
//
//                   // Specify a key if the Slidable is dismissible.
//                   key: ValueKey(0),
//
//                   // The start action pane is the one at the left or the top side.
//                   endActionPane: ActionPane(
//                     // A motion is a widget used to control how the pane animates.
//                     motion: ScrollMotion(),
//
//                     // A pane can dismiss the Slidable.
//                     dismissible: DismissiblePane(onDismissed: () {}),
//
//                     // All actions are defined in the children parameter.
//                     children: [
//                       // A SlidableAction can have an icon and/or a label.
//
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: red,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.delete,
//                       ),
//                       SlidableAction(
//                         onPressed: (value) {},
//                         backgroundColor: Colors.transparent,
//                         foregroundColor: textcolor,
//                         padding: EdgeInsets.symmetric(vertical: 5),
//                         icon: Icons.share,
//                       ),
//                     ],
//                   ),
//
//                   child: ListTile(
//                     onTap: () {
//                       Navigator.push(context,
//                           CupertinoPageRoute(builder: (BuildContext context) {
//                             return DesScreen();
//                           }));
//                     },
//                     title: Text(
//                       "flutter cu",
//                       style: TextStyle(color: textcolor),
//                     ),
//                     subtitle: Text(
//                       "flutter cudsafsdfsdfsdfsgfdgtgregherdferg",
//                       style: TextStyle(color: textcolor),
//                     ),
//
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.push(context,
//               CupertinoPageRoute(builder: (BuildContext context) {
//             return AddNote();
//           }));
//         },
//         elevation: 5,
//         backgroundColor: primarydarkcolor,
//         child: Icon(Icons.add, color: textcolor, size: 30),
//       ),
//     );
//   }
// }
