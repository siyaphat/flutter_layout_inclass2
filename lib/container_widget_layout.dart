import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {
  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            //color: Color(0xff3be2a5),
            /*
            child: Text(
               'welcom',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24.0),
            ),
            */
            //width: 300.0,
            //height: 300.0,

            width: double.infinity,
            height: double.infinity,

            decoration: BoxDecoration(
                color: Colors.green,
                //borderRadius: BorderRadius.circular(20),
                /*
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(
                      'https://pbs.twimg.com/profile_images/934085200513871874/Q0c33cb__400x400.jpg'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [BoxShadow(blurRadius: 10.0)],
                */

                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    colors: [Color(0xffb6b492), Color(0xff338b93)])),
          ),
        ),
      ),
    );
  }
}
