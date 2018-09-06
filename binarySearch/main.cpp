#include <iostream>
#include "binarySearch.h"

using namespace std;

int main() {

    binarySearch *search = new(binarySearch);

    int element, n, a;
    cout << "SERVICIO DE BUSQUEDA BINARIA DE NUMEROS EN UNA LISTA" << endl << endl;
    cout << "Dijite el largo de la lista" << endl;
    cin >> n;
    int list[n];
    cout << "A continuacion digite de forma creciente los " << n <<  " numeros de la lista" << endl;
    for(int i = 0; i < n; i++){
        cin >> a;
        list[i] = a;
    }
    cout << "Digite el elemento que desea verificar si se encuentra en la lista" << endl;
    cin >> element;
    search->search(list, element, n);

    return 0;
}