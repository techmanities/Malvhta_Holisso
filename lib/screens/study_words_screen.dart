// import 'package:malvhta_holisso/widgets/custom_sliver_app_bar.dart';
// import 'package:malvhta_holisso/widgets/widgets.dart';
import 'package:flutter/material.dart';

class StudyWordsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ExpandingItems(),
    );
  }
}

class ExpandingItems extends StatefulWidget {
  ExpandingItems({Key? key}) : super(key: key);

  @override
  _ExpandingItemsState createState() => _ExpandingItemsState();
}

class _ExpandingItemsState extends State<ExpandingItems> {
  List<bool> _isExpanded = List.generate(10, (_) => false);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: ExpansionPanelList(
          expansionCallback: (index, isExpanded) => setState(() {
            _isExpanded[index] = !isExpanded;
          }),
          children: [
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("One (1)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Achvffa",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[0],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Two (2)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Tuklo",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[1],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Three (3)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Tuchina",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[2],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Four (4)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Vshta",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[3],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Five (5)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Tahlapi",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[4],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Six (6)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Hannali",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[5],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Seven (7)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Untuklo",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[6],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Eight (8)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Untuchina",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[7],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Nine (9)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Chakkali",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[8],
            ),
            ExpansionPanel(
              body: ListTile(
                  subtitle: Text("Ten (10)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ))),
              headerBuilder: (_, isExpanded) {
                return Center(
                  child: Text(
                    "Pokkoli",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                );
              },
              isExpanded: _isExpanded[9],
            )
          ],
        ),
      ),
    );
  }
}
