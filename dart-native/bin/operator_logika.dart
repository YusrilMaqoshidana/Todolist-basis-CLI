void main(){
    var nilaiAkhir = 60;
    var nilaiAbsen = 80;

    var resultAkhir = nilaiAkhir >= 75;
    var resultAbsen = nilaiAbsen >= 75;

    print(resultAkhir);
    print(resultAbsen);

    var lulus = resultAkhir && resultAbsen;
    print(lulus);

    var lulus2 = resultAbsen || resultAkhir;
    print(lulus2);

    print(!lulus);
}