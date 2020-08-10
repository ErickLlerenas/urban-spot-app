import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Wrap(
        children: <Widget>[
          
     CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/672642/pexels-photo-672642.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
     CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/1034662/pexels-photo-1034662.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
     CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/378570/pexels-photo-378570.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
     CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/196667/pexels-photo-196667.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
      CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/672642/pexels-photo-672642.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
     CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/1034662/pexels-photo-1034662.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
     CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/378570/pexels-photo-378570.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
     CachedNetworkImage(
        imageUrl: "https://images.pexels.com/photos/196667/pexels-photo-196667.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        width: MediaQuery.of(context).size.width/2,
        height: MediaQuery.of(context).size.width/2,
        fit: BoxFit.cover,
     ),
     
        ],
      ),
      ),
    );
  }
}
