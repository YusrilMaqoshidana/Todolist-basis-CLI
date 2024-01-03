void main(){

    var names = <String>['Yusril', 'Maqoshidana', 'Muhammad', 'Ahmad'];

    for (var value in names){
        print(value);
    }

    var namesSet = <String>{
        'Yusril', 'Maqoshidana', 'Muhammad', 'Ahmad'
    };
    for (var value in namesSet){
        print(value);
    }
}