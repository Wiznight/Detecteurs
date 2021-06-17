#include "../include/EntrerZoneAction.h"
#include <iostream>

EntrerZoneAction::EntrerZoneAction()
{}

void EntrerZoneAction::executer()
{
    std::string nom;
    std::cout << "Dans quelle zone voulez-vous rentrer ?" << std::endl << ">";
    std::cin >> nom;

    this->batiment.entrerZone(nom);
}