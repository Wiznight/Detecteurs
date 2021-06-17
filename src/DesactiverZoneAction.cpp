#include "../include/DesactiverZoneAction.h"
#include <iostream>

DesactiverZoneAction::DesactiverZoneAction()
{}

void DesactiverZoneAction::executer()
{
    std::string nom;
    std::cout << "Désactivation de la zone" << std::endl;
    std::cout << "Quelle zone voulez-vous désactiver ?" << std::endl << ">";
    std::cin >> nom;

    this->batiment.desactiverZone(nom);
}
