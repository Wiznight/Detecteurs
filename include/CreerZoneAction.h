#ifndef DETECTEURS_CREERZONEACTION_H
#define DETECTEURS_CREERZONEACTION_H

#include "Action.h"
#include "Batiment.h"

class CreerZoneAction : public Action {

private:
    Batiment batiment;

public:
    CreerZoneAction();
    void executer();
};

#endif //DETECTEURS_CREERZONEACTION_H
