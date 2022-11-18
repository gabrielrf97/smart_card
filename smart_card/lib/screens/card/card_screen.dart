import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          cardHeaderImage,
          cardTitle,
          cardSubtitle,
          mainCallToAction,
          links
        ],
      ),
    );
  }

  Widget get cardHeaderImage {
    return Container(
      height: 320,
      color: Colors.red,
    );
  }

  Widget get cardTitle {
    return Padding(
      padding: const EdgeInsets.only(left: 24.0, top: 12.0),
      child: Text(
        'Title',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }

  Widget get cardSubtitle {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 32.0),
      child: Text('subtitle', style: Theme.of(context).textTheme.bodyText1),
    );
  }

  Widget get mainCallToAction {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        height: 60,
        decoration: BoxDecoration(
            color: Colors.black12, borderRadius: BorderRadius.circular(16.0)),
      ),
    );
  }

  Widget get links {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0),
      child: Column(
        children: [
          Text('links', style: Theme.of(context).textTheme.headline5),
        ],
      ),
    );
  }
}
