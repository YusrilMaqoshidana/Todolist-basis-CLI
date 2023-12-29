void main(){

    var inputString = '100';
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    print(inputInt);
    print(inputDouble);

    var intToDouble = inputInt.toDouble();
    var doubleToInt = inputDouble.toInt();

    print(intToDouble);
    print(doubleToInt);

    var intToString = inputInt.toString();
    var doubleToString = inputDouble.toString();

    print(intToString);
    print(doubleToString);

    inputString = 'true';
    var inputBoolean = inputString == 'true';
    var boolToString = inputBoolean.toString();

    print(inputBoolean);
    print(boolToString);
}