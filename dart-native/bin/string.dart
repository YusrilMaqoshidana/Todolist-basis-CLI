void main(){
    String firstName = 'Yusril ';
    String lastName = 'Maqoshidana';

    print(firstName + lastName);

    // interpolitan
    var fullName = '$firstName${lastName}';
    print(fullName);

    var text = 'this is \'dart\' cool';
    print(text);

    var longString = ''' 
this is belajar bahasa dart
agar bisa menggunakan framework flutter.
Yuk bisa yuk! 😁
    ''';
    print(longString);
}