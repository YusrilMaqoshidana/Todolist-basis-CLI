void main(){
    Set<int> numbers = {};
    var names = <String>{
        'Bima',
        'Syaputra',
        'Ikhwan',
        'Yusril'
    };


    numbers.add(180);
    numbers.add(168);

    names.add('John');
    names.add('John');
    names.add('Yusril');
    names.add('Yusril');

    names.remove('John');

    print(numbers);
    print(names);
}