import 'package:flutter/material.dart';

class Homepage1 extends StatelessWidget{
  static const img_url = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrE9aJtgq4T4ewkV-lGkTjo693YXxLC94hPQ&s';
  static const loremipsum =
  '''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua''';

  const Homepage1({
    super.key,
});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home Page'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
              img_url,
              fit: BoxFit.cover
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.share,color:Colors.amber,size:50,),
              Icon(Icons.navigation,color:Colors.amber,size:50,),
              Icon(Icons.favorite,color:Colors.amber,size:50,),
            ],
          ),
          Padding(padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 8),
            child: Text(
              'Kity',
              style: TextStyle(fontSize: 25),
            ),
          ),
          Text(
            loremipsum,
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  }

}