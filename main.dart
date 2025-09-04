import 'dart:io';
void main (){

    int renda = 7050000;
    int saldo = 1000000;

    if (renda > 60000 && saldo > 10000){
        print('Exclusive.');
    }    
    else if (renda > 30000){
        print('Select.');
    }
    else if (renda > 5000){
        print('Vangogh');
    }
    else if (renda > 1400){
        print('Varejo.');
    }
}