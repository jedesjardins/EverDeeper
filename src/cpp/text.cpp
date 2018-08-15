
#include "text.hpp"

Text::Text(sf::Font &font, std::string string)
:sprite(), texture(), font(font)
{

}

/*
auto view = window.getView();
auto newview = window.getDefaultView();
window.setView(newview);

auto size = newview.getSize();
int location = size.x*x;

int totalAdvance = 0;
int totalWidth = 0;
int maxHeight = 0;

std::cout << str << std::endl;

for(char c : str)
{
	auto glyph = font.getGlyph(c, 100, false);

	totalAdvance += glyph.advance;

	std::cout << " " << glyph.bounds.width;
	totalWidth += glyph.bounds.width;
	maxHeight = maxHeight < glyph.bounds.height ? glyph.bounds.height : maxHeight;
}

std::cout << "\n";

for(char c : str)
{
	auto glyph = font.getGlyph(c, 100, false);

	totalAdvance += glyph.advance;

	std::cout << " " << glyph.advance;
	totalWidth += glyph.bounds.width;
	maxHeight = maxHeight < glyph.bounds.height ? glyph.bounds.height : maxHeight;
}

std::cout << "\n" << totalAdvance << " " << totalWidth << " " << maxHeight << std::endl;

for(char c : str)
{
	auto glyph = font.getGlyph(c, 100, false);

	auto advance = glyph.advance;
	auto bounds = glyph.bounds;
	auto rect = glyph.textureRect;

	sf::Sprite sprite;
	sprite.setTexture(font.getTexture(100));
	sprite.setTextureRect(rect);
	sprite.setOrigin(-bounds.left, -bounds.top);
	sprite.setPosition(location, size.y*(1-y));//size.y*(1-h));//(size.y*h)/lb.height);

	window.draw(sprite);
	location += advance;
}
	
*/

void Text::draw(sf::RenderTarget& target, sf::RenderStates states) const
{
	target.draw(this->sprite, states);
}

