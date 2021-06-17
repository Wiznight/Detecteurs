cmake_minimum_required(VERSION 3.15)
project(Detecteurs)

set(CMAKE_CXX_STANDARD 14)

add_executable(Detecteurs main.cpp src/Detecteur.cpp include/Detecteur.h src/Batiment.cpp include/Batiment.h src/Action.cpp include/Action.h include/CreerZoneAction.h src/CreerZoneAction.cpp include/ActiverZoneAction.h include/DesactiverZoneAction.h src/ActiverZoneAction.cpp src/DesactiverZoneAction.cpp src/EntrerZoneAction.cpp include/Telecommande.h src/Telecommande.cpp)