#ifndef DETECTEURS_DETECTEUR_H
#define DETECTEURS_DETECTEUR_H


class Detecteur
{
private:
    bool active = false;

public:
    Detecteur();
    void activer();
    void desactiver();
    void detecter();

};


#endif //DETECTEURS_DETECTEUR_H
