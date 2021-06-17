#ifndef DETECTEURS_ENTRERZONEACTION_H
#define DETECTEURS_ENTRERZONEACTION_H

#include "Action.h"
#include "Batiment.h"

class EntrerZoneAction : public Action {

private:
    Batiment batiment;

public:
    EntrerZoneAction();
    void executer();
};

#endif //DETECTEURS_ENTRERZONEACTION_H
