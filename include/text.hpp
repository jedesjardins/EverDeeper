
#ifndef TEXT_HPP_
#define TEXT_HPP_


#include <SFML/Graphics.hpp>

#include <string>

class Text
{
private:
	sf::Font font;
	sf::RenderWindow window;

public:
	Text(std::string fontname);

	sf::Text drawText(float x, float y, float s);
};

#endif