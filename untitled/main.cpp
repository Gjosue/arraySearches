#include <iostream>
#include "busquedaSecuencial.h"

using namespace std;

int main(){

    busquedaSecuencial *search = new(busquedaSecuencial);
    int element, n, a;
    cout << "SERVICIO DE BUSQUEDA SECUENCIAL DE NUMEROS EN UNA LISTA" << endl << endl;
    cout << "Dijite el largo de la lista" << endl;
    cin >> n;
    int list[n];
    cout << "A continuacion digite los " << n <<  " numeros de la lista" << endl;
    for(int i = 0; i < n; i++){
        cin >> a;
        list[i] = a;
    }
    cout << "Digite el elemento que desea verificar si se encuentra en la lista" << endl;
    cin >> element;
    search->busqueda(list, element, n);

    return 0;
}
