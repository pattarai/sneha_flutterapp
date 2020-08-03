import 'package:flutter/material.dart';
import 'package:flutter_app_calc/drawer.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';


void main() => runApp(MaterialApp(home: HomeScreen(), debugShowCheckedModeBanner: false,));

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyApp();
  }
}
class _MyApp extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('SimpleCalculator'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SizedBox(
          width: double.infinity,
          child: CalcButton(),
        ),
      ),
    );
  }
}

class CalcButton extends StatefulWidget {
  @override
  _CalcButtonState createState() => _CalcButtonState();
}

class _CalcButtonState extends State<CalcButton> {
  double _currentValue = 0;
  @override
  Widget build(BuildContext context) {
    var calc = SimpleCalculator(
      value: _currentValue,
      hideExpression: false,
      hideSurroundingBorder: true,
      onChanged: (key, value, expression) {
        setState(() {
          _currentValue = value;
        });
        print("$key\t$value\t$expression");
      },
      theme: const CalculatorThemeData(
        borderColor: Colors.black,
        borderWidth: 2,
        displayColor: Colors.white38,
        displayStyle: const TextStyle(fontSize: 80, color: Colors.black),
        expressionColor: Colors.black,
        expressionStyle: const TextStyle(fontSize: 20, color: Colors.white),
        operatorColor: Colors.lightBlue,
        operatorStyle: const TextStyle(fontSize: 30, color: Colors.white),
        commandColor: Colors.white12,
        commandStyle: const TextStyle(fontSize: 30, color: Colors.white),
        numColor: Colors.blueGrey,
        numStyle: const TextStyle(fontSize: 50, color: Colors.white),
      ),
    );
    return OutlineButton(
      child: Text(_currentValue.toString()),
      onPressed: () {
        showModalBottomSheet(
            isScrollControlled: true,
            context: context,
            builder: (BuildContext context) {
              return SizedBox(
                  height: MediaQuery.of(context).size.height * 0.75,
                  child: calc);
            });
      },
    );
  }
}
