#include "../include/Batiment.h"
#include <iostream>

Batiment::Batiment()
{
}

void Batiment::creerZone(std::string nom)
{
    if(this->zone.find(nom) == this->zone.end()) {
        this->zone[nom] = new Detecteur();
        std::cout << "Reussi" << std::endl;
    } else {
        std::cout << "Cette zone existe déjà" << std::endl;
    }
}

void Batiment::activerZone(std::string nom)
{
    if(this->zone.find(nom) != this->zone.end()) {
        this->zone[nom]->activer();
    }
}

void Batiment::desactiverZone(std::string nom)
{
    if(this->zone.find(nom) != this->zone.end()) {
        this->zone[nom]->desactiver();
    }
}

void Batiment::entrerZone(std::string nom)
{
    if(this->zone.find(nom) != this->zone.end()) {
        this->zone[nom]->detecter();
    }
}