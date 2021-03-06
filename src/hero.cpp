#include "hero.h"
#include <iostream>

void Hero::changeOrientation(Orientation newDir) {
    direction = newDir;
}

void Hero::moveForward(double movementDamper, sf::View& view, sf::Time frameTime) {
    yvel *= movementDamper;
    xvel *= movementDamper;
    //if ((xvel > 0.1f && xvel < -0.1f) && (yvel > 0.1f && yvel < -0.1f) )
       //isMoving = false;
    oldPos.x = x;
    oldPos.y = y;
    x += xvel * frameTime.asSeconds();
    y += yvel * frameTime.asSeconds();
    view.move(xvel * frameTime.asSeconds() , yvel * frameTime.asSeconds());
}

void Hero::handleAnimations(AnimatedSprite& sprite) {
    Animation& currentAnimation = costumeSet.at(costumeIndex).idle.down;
    if (personState == NORMAL) {
        if (direction == NORTH) {
            if (isMoving)
                currentAnimation = costumeSet.at(costumeIndex).walk.up;
            else
                currentAnimation = costumeSet.at(costumeIndex).idle.up;
        }
        else if (direction == SOUTH) {
            if (isMoving)
                currentAnimation = costumeSet.at(costumeIndex).walk.down;
            else
                currentAnimation = costumeSet.at(costumeIndex).idle.down;
        }
        else if (direction == EAST) {
            if (isMoving)
                currentAnimation = costumeSet.at(costumeIndex).walk.right;
            else
                currentAnimation = costumeSet.at(costumeIndex).idle.right;
        }
        else if (direction == WEST) {
            if (isMoving)
                currentAnimation = costumeSet.at(costumeIndex).walk.left;
            else
                currentAnimation = costumeSet.at(costumeIndex).idle.left;
        }
    } 
    else if (personState == RUNNING) {
    }
    else if (personState == CYCLING) {

    }
    
    sprite.play(currentAnimation);
    
}

void setSpriteSheet(AnimationSet& animSet, sf::Texture& tex) {
    animSet.up.setSpriteSheet(tex);
    animSet.down.setSpriteSheet(tex);
    animSet.right.setSpriteSheet(tex);
    animSet.left.setSpriteSheet(tex);
}
void Hero::setupAnimations(sf::Texture& texture) {

// ------------------------------ WALK ANIMATIONS -----------------------------

    CostumeSet normal;
    CostumeSet rocket;
    
    setSpriteSheet(rocket.idle, texture);
    setSpriteSheet(rocket.walk, texture);

    setSpriteSheet(normal.idle, texture);
    setSpriteSheet(normal.walk, texture);

    rocket.walk.up.addFrame(sf::IntRect(16, 407, 17, 26));
    rocket.walk.up.addFrame(sf::IntRect(36, 407, 17, 23));
    rocket.walk.up.addFrame(sf::IntRect(56, 407, 17, 26));
    rocket.walk.up.addFrame(sf::IntRect(36, 407, 17, 23));

    rocket.walk.left.addFrame(sf::IntRect(11, 378, 20, 24));
    rocket.walk.left.addFrame(sf::IntRect(34, 378, 20, 24));
    rocket.walk.left.addFrame(sf::IntRect(57, 378, 20, 25));
    rocket.walk.left.addFrame(sf::IntRect(34, 378, 20, 24));

    rocket.walk.right.addFrame(sf::IntRect(57, 435, 20, 25));
    rocket.walk.right.addFrame(sf::IntRect(34, 435, 20, 24));
    rocket.walk.right.addFrame(sf::IntRect(11, 435, 20, 24));
    rocket.walk.right.addFrame(sf::IntRect(34, 435, 20, 24));

    rocket.walk.down.addFrame(sf::IntRect(17, 350, 17, 26));
    rocket.walk.down.addFrame(sf::IntRect(36, 350, 17, 24));
    rocket.walk.down.addFrame(sf::IntRect(55, 350, 17, 26));
    rocket.walk.down.addFrame(sf::IntRect(36, 350, 17, 24));

    normal.walk.up.addFrame(sf::IntRect(6, 61, 17, 25));
    normal.walk.up.addFrame(sf::IntRect(27, 61, 17, 23));
    normal.walk.up.addFrame(sf::IntRect(49, 61, 17, 25));
    normal.walk.up.addFrame(sf::IntRect(27, 61, 17, 23));

    normal.walk.down.addFrame(sf::IntRect(7, 5, 17, 25));
    normal.walk.down.addFrame(sf::IntRect(26, 5, 17, 23));
    normal.walk.down.addFrame(sf::IntRect(45, 5, 17, 25));
    normal.walk.down.addFrame(sf::IntRect(26, 5, 17, 23));

    normal.walk.right.addFrame(sf::IntRect(47, 89, 19, 25));
    normal.walk.right.addFrame(sf::IntRect(26, 89, 19, 23));
    normal.walk.right.addFrame(sf::IntRect(5, 89, 19, 23));
    normal.walk.right.addFrame(sf::IntRect(26, 89, 19, 23));

    normal.walk.left.addFrame(sf::IntRect(5, 33, 19, 24));
    normal.walk.left.addFrame(sf::IntRect(26, 34, 19, 23));
    normal.walk.left.addFrame(sf::IntRect(47, 34, 19, 23));
    normal.walk.left.addFrame(sf::IntRect(26, 34, 19, 23));
    
// ------------------------------ IDLE ANIMATIONS -----------------------------


    rocket.idle.up.addFrame(sf::IntRect(36, 407, 17, 23));
    rocket.idle.down.addFrame(sf::IntRect(36, 350, 17, 24));
    rocket.idle.right.addFrame(sf::IntRect(34, 435, 20, 24));
    rocket.idle.left.addFrame(sf::IntRect(34, 378, 20, 24));

    normal.idle.up.addFrame(sf::IntRect(27, 61, 17, 23)); 
    normal.idle.down.addFrame(sf::IntRect(26, 5, 17, 23)); 
    normal.idle.right.addFrame(sf::IntRect(26, 89, 19, 23)); 
    normal.idle.left.addFrame(sf::IntRect(26, 34, 19, 23)); 

// ---------------------------- BICYCLE ANIMATIONS ----------------------------

// ---------------------------- RUNNING ANIMATIONS ----------------------------

    costumeSet.push_back(normal);
    costumeSet.push_back(rocket);

    costumeIndex = 0;

}

void Hero::moveBack(sf::Vector2f diff, sf::Vector2f didCollide) {
    sf::Vector2f change(0,0);
    if (didCollide.x == 1) {
        change.x = -diff.x;
        xvel = 0;
    }
    else if (didCollide.x == 2) {
        change.x = diff.x;
        xvel = 0;
    }
    if (didCollide.y == 1) {
        change.y = -diff.y;
        yvel = 0;
    }
    else if (didCollide.y == 2) {
        change.y = diff.y;
        yvel = 0;
    }
    xvel += change.x;
    yvel += change.y;


}
