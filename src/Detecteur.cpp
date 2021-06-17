#include "../include/Detecteur.h"
#include <iostream>

Detecteur::Detecteur()
{
}

void Detecteur::activer()
{
    this->active = true;
}

void Detecteur::desactiver()
{
    this->active = false;
}

void Detecteur::detecter()
{
    if(this->active)
    {
        std::cout << "signal envoyé" << std::endl;
    }
}