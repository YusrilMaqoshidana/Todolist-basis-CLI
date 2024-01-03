void main(){
    int? age = null;
    age = 1;
    // print(age.toDouble()); error

    if (age != null){
        print(age.toDouble());
    }

    String name = 'Yusril';
    String? nullableName = name;

    int? nullablePrice = 5;
    if (nullablePrice != null){
        int price = nullablePrice;
        print(price);
    }    

    String? guest;
    String guestName = guest ?? 'Guest';

    // if (guest != null){
    //     guestName = guest;
    // } else{
    //     guestName = 'Guest';
    // }

    print(guestName);

    int? intNumber;
    double? doubleNumber = intNumber?.toDouble();
    // doubleNumber = 10;
    print(doubleNumber);
}