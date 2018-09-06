//
// Created by nyverk on 30/08/18.
//

#include <iostream>
#include "binarySearch.h"

using namespace std;

int binarySearch::search(int *list, int elemento, int large) {

    int inf, sup, med;
    inf = 0;
    sup = large;
    int i = 0;
    med = (inf + sup)/2;
    list += med;

    while(inf <= sup){

        if(*list == elemento){
            i = 1;
            cout << "Si se encuentra el  elemento en la lista" << endl;
            break;
        }
        if(*list > elemento){
            list -= med;
            sup = med;
            med = (inf + sup)/2;
            list += med;
        }
        if (*list < elemento){
            list -= med;
            inf = med;
            med = (inf + sup)/2;
            list += med;
        }
        if ((inf == med) or (sup == med)){
            break;
        }
    }
    if (i == 0){
        cout << "No se encontro el elemento" << endl;
    }



    return 0;
}
