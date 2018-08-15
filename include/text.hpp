
#ifndef TEXT_HPP_
#define TEXT_HPP_


#include <SFML/Graphics.hpp>

#include <string>

class Text : public sf::Drawable
{
private:
	sf::Sprite sprite;
	sf::Texture texture;
	sf::Font font;

	virtual void draw(sf::RenderTarget& target, sf::RenderStates states) const;

public:
	Text(sf::Font &font, std::string string);
};

#endif