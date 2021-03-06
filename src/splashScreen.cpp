#include "splashScreen.h"
#include "util.h"
#include "definitions.h"
#include "texturemanager.h"
#include "spritemanager.h"
#include "generalManager.h"
#include "font_manager.h"
#include "game.h"
#include <cassert>
#include <iostream>
#include <thread>
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

bool SplashScreen::loading = true;

void loadFonts() {
    FontManager::loadFont("Generica", "assets/fonts/Generica.otf");
    FontManager::loadFont("GenericaBold", "assets/fonts/Generica Bold.otf");
    FontManager::loadFont("Bauhaus", "assets/fonts/Bauhaus.ttf");
    FontManager::loadFont("BauhausOutline", "assets/fonts/BauhausOutline.ttf");
}

void loadTextures() {
    TextureManager::loadTexture("heroTexture", "assets/maleHero.png");
    TextureManager::loadTexture("PokemonBattleBackgroundNormal", "assets/PokemonBattleBackground.jpeg");
    TextureManager::loadTexture("PokemonBattlePlatformsOriginal", "assets/battlePlatforms.png");
}

void loadIntRects() {
    GeneralManager::newIntRect("PokemonBattlePlatformHomeGrassy", sf::IntRect(29, 18, 205, 30));
    GeneralManager::newIntRect("PokemonBattlePlatformAwayGrassy", sf::IntRect(273, 23, 126, 34));
}
void loadSprites() {
    SpriteManager::newAnimatedSprite("hero");
    AnimatedSprite& heroSprite = SpriteManager::getAnimRef("hero");
    heroSprite.setLooped(false);
    heroSprite.pause();
    heroSprite.setFrameTime(sf::seconds(0.2));
    //heroSprite.setScale(SCALE, SCALE);
    heroSprite.setPosition(Game::_mainWindow.getView().getCenter());
}

void loadAnimations() {
    Game::hero.setupAnimations(TextureManager::getRef("heroTexture"));
    TextureManager::getRef("heroTexture").setSmooth(false);
}

void loadMaps() {
}

void Load() {
    loadFonts();
    loadTextures();
    loadIntRects();
    loadSprites();
    loadAnimations();
    loadMaps();
    Game::_gameState = Game::PLAYING;
    SplashScreen::loading = false;
}

void SplashScreen::Show(sf::RenderWindow& window) {

    sf::Sprite splashScreenSprite;
    splashScreenSprite.setTexture(TextureManager::getRef("splashScreenBackground"));


    loading = true; 

    std::thread loadingThread(Load);
    loadingThread.detach();

    do {
        window.clear(sf::Color::White);
        window.draw(splashScreenSprite);
        window.display();
        sf::Event event;
        Game::computeFrameTime();
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                Game::_gameState = Game::EXITING;
                return;
            }
        }
    } while (loading && window.isOpen());


}


