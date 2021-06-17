#include "../include/Telecommande.h"
#include <iostream>
#include <string>
#include <utility>

Telecommande::Telecommande()
{
    this->action["creer"] = new CreerZoneAction();
    this->action["activer"] = new ActiverZoneAction();
    this->action["desactiver"] = new DesactiverZoneAction();
    this->action["entrer"] = new EntrerZoneAction();
}

/*Telecommande::Telecommande(Batiment batiment)
{
    this->action["creer"] = new CreerZoneAction;
    this->action["activer"] = new ActiverZoneAction;
    this->action["desactiver"] = new DesactiverZoneAction;
    this->action["entrer"] = new EntrerZoneAction;
    this->ptrBatiment = batiment;
}*/

void Telecommande::ajouterAction(std::string nom, Action* action)
{

    if(this->action.find(nom) == this->action.end()) {
        this->action[nom] = action;
    } else {
        std::cout << "Cette action existe déjà" << std::endl;
    }
}

void Telecommande::demarrer()
{
    std::string choix;

    do
    {
        std::cout << "Quelle action voulez-vous effectuer ?" << std::endl << ">";
        std::cin >> choix;

        if(this->action.find(choix) == this->action.end()) {
            std::cout << "Cette action n'existe pas." << std::endl;
        }
    }while(this->action.find(choix) == this->action.end());

    this->action[choix]->executer();
}