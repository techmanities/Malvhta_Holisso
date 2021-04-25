import 'package:flutter/material.dart';

class SelectStudyWordsSwitchListPage extends StatefulWidget {
  SelectStudyWordsSwitchListPage({Key? key, this.title = 'title'})
      : super(key: key);

  final String title;

  @override
  _SelectStudyWordsSwitchListPageState createState() =>
      _SelectStudyWordsSwitchListPageState();
}

class _SelectStudyWordsSwitchListPageState
    extends State<SelectStudyWordsSwitchListPage> {
  bool numberWords = true;
  bool animalWords = true;
  bool placeWords = true;
  bool weatherWords = true;
  bool occupationWords = true;
  bool basicNounWords = true;
  bool basicVerbWords = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Word Categories to Study'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                SwitchListTile(
                  //secondary: const Icon(Icons.abc),
                  title: const Text(
                    'Animals',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w500,
                      // fontFamily: GoogleFonts.crimsonText().fontFamily,
                    ),
                  ),
                  subtitle:
                      Text('The words for animals. Cow, Deer, Mouse, etc.'),
                  value: animalWords,
                  onChanged: (bool value) {
                    setState(() {
                      this.animalWords = value;
                    });
                  },
                ),
              ],
            ),
            SwitchListTile(
              //secondary: const Icon(Icons.abc),
              title: const Text('Places'),
              subtitle: Text('The words for places. Town, River, Barn, etc.'),
              value: placeWords,
              onChanged: (bool value) {
                setState(() {
                  this.placeWords = value;
                });
              },
            ),
            SwitchListTile(
              //secondary: const Icon(Icons.abc),
              title: const Text('Weather'),
              subtitle: Text('The words for weather. Wind, Rain, Storms, etc.'),
              value: weatherWords,
              onChanged: (bool value) {
                setState(() {
                  this.weatherWords = value;
                });
              },
            ),
            SwitchListTile(
              //secondary: const Icon(Icons.abc),
              title: const Text('Occupations'),
              subtitle: Text(
                  'The words for common occupations. Doctor, Teacher, Police Officer, etc.'),
              value: occupationWords,
              onChanged: (bool value) {
                setState(() {
                  this.occupationWords = value;
                });
              },
            ),
            SwitchListTile(
              //secondary: const Icon(Icons.abc),
              title: const Text('Numbers'),
              subtitle: Text(
                'The number words for 1-10.',
                // style: TextStyle(fontFamily: 'TimesNewRoman'),   - υ
              ),

              value: numberWords,
              onChanged: (bool value) {
                setState(() {
                  this.numberWords = value;
                });
              },
            ),
            SwitchListTile(
              //secondary: const Icon(Icons.abc),
              title: const Text('Nouns'),
              subtitle:
                  Text('The words for common nouns. Tree, Table, Paper, etc.'),
              value: basicNounWords,
              onChanged: (bool value) {
                setState(() {
                  this.basicNounWords = value;
                });
              },
            ),
            SwitchListTile(
              //secondary: const Icon(Icons.abc),
              title: const Text('Verbs'),
              subtitle: Text(
                  'The words for common verbs. To Sit, To See, To Sing, etc.'),
              value: basicVerbWords,
              onChanged: (bool value) {
                setState(() {
                  this.basicVerbWords = value;
                });
              },
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
