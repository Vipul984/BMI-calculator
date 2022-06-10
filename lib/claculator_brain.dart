import 'dart:math';

class CalculatorBrain {
  int weight = 0;
  int height = 0;
  double bmi = 0;
  CalculatorBrain(weight, height) {
    bmi = weight / pow(height / 100, 2);
  }
  String getNumericResult() {
    return bmi.toStringAsFixed(1);
  }

  String getupperresult() {
    if (bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (bmi >= 18.5 && bmi < 25) {
      return 'NORMAL';
    } else {
      return 'UNDER WEIGHT';
    }
  }

  String getlowerresult() {
    if (bmi >= 25) {
      return 'You need to exercise!!';
    } else if (bmi >= 18.5 && bmi < 25) {
      return 'You are perfectly fit keep it up!!';
    } else {
      return 'You need to increase your gains!!';
    }
  }
}
