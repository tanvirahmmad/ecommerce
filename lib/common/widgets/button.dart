width: double.infinity,
height: double.infinity,
child: Column(children: [
Row(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
SizedBox(width: 38),
Container(
height: 80,
width: 120,
child: TextField(
controller: addressController,
decoration: InputDecoration(
hintText: "Delivery address",
border: InputBorder.none,
focusedBorder: InputBorder.none,
),
),
),
SizedBox(
width: 230,
),
Container(
height: 50,
width: 36,
child: Image.asset('assets/icons/Buy.png')),
Container(
height: 50, width: 36, child: Icon(Icons.notification_add)),
],
),
Container(
height: 40,
width: 425,

child: TextField(
controller: searchController,
decoration: InputDecoration(hintText: "Search here....",border:
OutlineInputBorder(borderRadius:BorderRadius.zero ),prefixIcon:Icon(Icons.search,size: 35.0,))),
),
]),

Container(
height: 100,
width: 100,
child: Image.asset('assets/images/Group 8 (3).png')),Container(
height: 100,
width: 100,
child: Image.asset('assets/images/Group 8 (2).png')),Container(
height: 100,
width: 100,
child: Image.asset('assets/images/Group 8.png')),
Container(
height: 100,
width: 100,
child: Image.asset('assets/images/Group 8 (1).png'))