#ifndef HERO_H
#define HERO_H

#include "util.h"
#include "AnimatedSprite.hpp"
#include <SFML/Graphics.hpp>


class Hero : public Person {
    private:

    public:
        bool upgraded;
        bool isMoving;
        Gender gender;
        sf::Vector2f oldPos;

        Hero(std::string pname, double px, double py, double pz, double pxvel, double pyvel, Orientation dir, int layerr) : Person(pname, px, py, pz, pxvel, pyvel, dir, layerr) {}

        void changeOrientation(Orientation newDir);
        void moveForward(double movementDamper, sf::View& view, sf::Time frameTime);
        void setupAnimations(sf::Texture& texture);
        void handleAnimations(AnimatedSprite& sprite);
        void setPos(sf::Vector2f pos) {
            x = pos.x;
            y = pos.y;
        }
        sf::Vector2f getPos() {
            return sf::Vector2f(x, y);
        }
        void moveBack(sf::Vector2f diff, sf::Vector2f didCollide);
};

#endif
