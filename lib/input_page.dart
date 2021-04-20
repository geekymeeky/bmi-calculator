import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'reusable_card.dart';
import 'icon_content.dart';

const bottomContainerHeight = 80.0;
const bottomContainerColor = Color(0xFFDA2E4C);
const activeCardColour = Color(0xFF13242F);

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
                  colour: activeCardColour,
                  cardChild:
                      IconContent(icon: FontAwesomeIcons.mars, label: "MALE"),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  colour: activeCardColour,
                  cardChild: IconContent(
                      icon: FontAwesomeIcons.venus, label: "FEMALE"),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: ReusableCard(
            colour: activeCardColour,
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  colour: activeCardColour,
                ),
              ),
              Expanded(
                child: ReusableCard(
                  colour: activeCardColour,
                ),
              ),
            ],
          ),
        ),
        Container(
          color: bottomContainerColor,
          width: double.infinity,
          height: 30.0,
        )
      ],
    );
  }
}
