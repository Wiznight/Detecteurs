#ifndef DETECTEURS_BATIMENT_H
#define DETECTEURS_BATIMENT_H

#include <map>
#include "Detecteur.h"

class Batiment
{

private:
    std::map<std::string, Detecteur*> zone;

public:
    Batiment();
    void creerZone(std::string nom);
    void activerZone(std::string nom);
    void desactiverZone(std::string nom);
    void entrerZone(std::string nom);

};


#endif //DETECTEURS_BATIMENT_H
