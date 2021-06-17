#ifndef DETECTEURS_TELECOMMANDE_H
#define DETECTEURS_TELECOMMANDE_H

#include <map>
#include "Action.h"
#include "CreerZoneAction.h"
#include "ActiverZoneAction.h"
#include "DesactiverZoneAction.h"
#include "EntrerZoneAction.h"
#include "Batiment.h"

class Telecommande {

private:
    std::map<std::string, Action*> action;
    Batiment ptrBatiment;

public:
    Telecommande();
    //Telecommande(Batiment batiment);
    void ajouterAction(std::string nom, Action* action);
    void demarrer();

};

#endif //DETECTEURS_TELECOMMANDE_H
