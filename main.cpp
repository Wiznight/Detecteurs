#include <iostream>
#include "include/Detecteur.h"
#include "include/Batiment.h"
#include "include/Telecommande.h"

using namespace std;

void testZonage()
{
    cout << "création d'un batiment" << endl;
    Batiment batiment;
    cout << "Création de la zone livraison" << endl;
    batiment.creerZone("livraison");
    cout << "Création de la zone accueil" << endl;
    batiment.creerZone("accueil");
    cout << "Création de la zone magasin" << endl;
    batiment.creerZone("magasin");
    cout << "Activation zones livraison et magasin et désactivation accueil" << endl;
    batiment.activerZone("livraison");
    batiment.activerZone("magasin");
    batiment.desactiverZone("accueil");
    cout << "On entre dans accueil et magasin" << endl;
    batiment.entrerZone("accueil");
    batiment.entrerZone("magasin");
}

int main()
{
    //testZonage();

    Batiment auchan;
    Telecommande telecommandeAuchan;

    telecommandeAuchan.demarrer();
    telecommandeAuchan.demarrer();
    telecommandeAuchan.demarrer();
    telecommandeAuchan.demarrer();


    return 0;
}