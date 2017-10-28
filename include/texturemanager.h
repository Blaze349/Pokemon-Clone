#ifndef TEXTURE_MANAGER_H
#define TEXTURE_MANAGER_H

#include <SFML/Graphics.hpp>
#include <string>
#include <map>

class TextureManager {
    private:
        std::map<std::string, sf::Texture> _textures;
    public:
        void loadTexture(const std::string& name, const std::string& filename);

        //string to texture ref
        sf::Texture& getRef(const std::string& texture);

        TextureManager() {}

};


#endif
