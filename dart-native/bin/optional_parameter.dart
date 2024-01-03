void call(String firstName, [String? lastName]){
    print('Hello $firstName $lastName');
}

void main(){
    call('Yusril');
    call('Yusril', 'Maqoshidana');
}