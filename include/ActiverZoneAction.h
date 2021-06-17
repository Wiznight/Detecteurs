#ifndef DETECTEURS_ACTIVERZONEACTION_H
#define DETECTEURS_ACTIVERZONEACTION_H

#include "Action.h"
#include "Batiment.h"

class ActiverZoneAction : public Action {

private:
    Batiment batiment;

public:
    ActiverZoneAction();
    void executer();
};

#endif //DETECTEURS_ACTIVERZONEACTION_H
