import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lottie Animation",
      home: LottiePage(),
    );
  }
}
class LottiePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => LotttiePageState();
}
class LotttiePageState extends State<LottiePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text("Lottie Animation"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset("https://assets5.lootifiles.com/packages/lf_20_HX0isy.json",
            height: 250,
              repeat: true,
              reverse: true,
              animate: true,
            ),
          ],

        ),
      ),
    );
  }
}
