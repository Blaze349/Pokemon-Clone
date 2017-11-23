#ifndef TEXTURE_MANAGER_H
#define TEXTURE_MANAGER_H

#include <SFML/Graphics.hpp>
#include <tmx/MapLoader.hpp>
#include <string>
#include <map>

class TextureManager {
    private:
        static std::map<std::string, sf::Texture> _textures;
    public:
        static sf::Texture& loadTexture(std::string name, std::string filename);
        //string to texture ref
        static sf::Texture& getRef(std::string texture);
        static void deleteTexture(std::string texture);
        //without deleting texture manager
        static void deleteAll();
        TextureManager() {}
};

class MapManager {
    private:
        static std::map<std::string, tmx::MapLoader> _maps;
    public:
        static tmx::MapLoader& loadMap(std::string name, std::string filename);
        static tmx::MapLoader& getRef(std::string name);
        static void deleteMap(std::string name);
        static void deleteAll();
};

#endif
