#include "../include/CreerZoneAction.h"
#include <iostream>

CreerZoneAction::CreerZoneAction()
{}

void CreerZoneAction::executer()
{
    std::string nom;
    std::cout << "Création de la zone" << std::endl;
    std::cout << "Saisissez un nom pour votre zone" << std::endl << ">";
    std::cin >> nom;

    this->batiment.creerZone(nom);
}