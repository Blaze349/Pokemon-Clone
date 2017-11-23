#ifndef PLAYING_H
#define PLAYING_H

#include "hero.h"
#include "AnimatedSprite.hpp"
#include <tmx/MapLoader.hpp>
#include <Thor/Input.hpp>
#include <Thor/Graphics/ToString.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>

class PlayController {
    private:
        //Hero hero;
        thor::ActionMap<std::string> _actionMap; 
    public:
        sf::View view;
        void logic();
        void handleEvents(sf::RenderWindow& window);
        void draw(sf::RenderWindow& window);
        void setup(sf::RenderWindow& window);
        void setupActions();
        //PlayController() : hero("Adam", 0, 0, 0, 0, 0, EAST, 1) {}
        
    
};

#endif
