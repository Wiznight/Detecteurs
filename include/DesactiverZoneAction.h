#ifndef DETECTEURS_DESACTIVERZONEACTION_H
#define DETECTEURS_DESACTIVERZONEACTION_H

#include "Action.h"
#include "Batiment.h"

class DesactiverZoneAction : public Action {

private:
    Batiment batiment;

public:
    DesactiverZoneAction();
    void executer();
};

#endif //DETECTEURS_CREERZONEACTION_H
