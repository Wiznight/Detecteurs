#include "../include/ActiverZoneAction.h"
#include <iostream>

ActiverZoneAction::ActiverZoneAction()
{}

void ActiverZoneAction::executer()
{
    std::string nom;
    std::cout << "Activation de la zone" << std::endl;
    std::cout << "Quelle zone souhaitez-vous activer ?" << std::endl << ">";
    std::cin >> nom;

    this->batiment.activerZone(nom);
}