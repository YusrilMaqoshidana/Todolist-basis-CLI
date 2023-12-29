void main(){
    dynamic variabel = 100;

    var variabelInt = variabel as int;
    var isInt = variabel is int;
    var isBool = variabel is! bool;

    print(variabelInt);
    print(isInt);
    print(isBool);
}