void main(){
    List<int> dataInt = [];

    var dataString = <String>[
        'Yusril',
        'Bima',
        'Azhar',
    ];

    dataInt.add(168);
    dataInt.add(170);
    dataInt.add(159);

    dataString.add('Gopal');

    dataString[2] = 'Kepin';
    dataInt.removeAt(0);

    print(dataInt);
    print(dataInt.length);
    print(dataString);
    print(dataString.length);
}