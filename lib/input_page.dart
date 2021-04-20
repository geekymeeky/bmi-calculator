import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  colour: Color(0xFF13242F),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  colour: Color(0xFF13242F),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: ReusableCard(
            colour: Color(0xFF13242F),
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  colour: Color(0xFF13242F),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  colour: Color(0xFF13242F),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour});
  final Color colour;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0), color: colour),
    );
  }
}
