void main(){
    Map<String, String> person = {
        'firstname' : 'Mohammad',
        'midlename' : 'Yusril',
        'lastname' : 'Maqoshidana',
    };

    var map1 = Map<String, String>();
    var map2 = <String, String>{};

    // person['first'] = 'Mohammad';
    // person['midle'] = 'Yusril';
    // person['last'] = 'Maqoshidana';

    print(person);
    print(person['midle']);
    print(person.length);

    person['last'] = "Ganteng";
    print(person['last']);

    person.remove('last');
    print(person);


}