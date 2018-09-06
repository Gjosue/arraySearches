//
// Created by nyverk on 28/08/18.
//
#include <iostream>
#include "busquedaSecuencial.h"

using namespace std;

int busquedaSecuencial::busqueda(int *list, int elemento, int large) {

    for(int i=0; i <= large; i++)
    if(*list == elemento){
        cout << "El elemento si se encuentra en la lista" << endl;
        break;
    }else if(i == large){
        cout << "El elemento no se encuentra en la lista" << endl;
    }else{
        list += 1;
    }

    return 0;
}


