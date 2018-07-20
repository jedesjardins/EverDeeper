#ifndef INPUT_HPP_
#define INPUT_HPP_

#include <SFML/Graphics.hpp>

#include <string>
#include <unordered_map>
#include <iostream>

#include "imgui.h"
#include "imgui-SFML.h"
#include "sol.hpp"

enum KEYSTATE {
	NONE,
	RELEASED,
	PRESSED,
	HELD
};

class Input
{
public:
	sf::Vector2<KEYSTATE> mouse_state{NONE, NONE};
	sf::Vector2i mouse_pos;

	std::unordered_map<sf::Keyboard::Key, KEYSTATE> keystates;

	bool update(sf::Window &window);
	KEYSTATE getKeyState(sf::Keyboard::Key);
	sf::Vector2i getMousePosition();
	sf::Vector2f getMouseViewPosition(const sf::RenderWindow &window, const sf::View &);
	KEYSTATE getMouseRight();
	KEYSTATE getMouseLeft();

};

#endif