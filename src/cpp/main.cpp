
#include <SFML/Graphics.hpp>

#include <iostream>
#include <memory>
#include <unordered_map>
#include <string>

#include "imgui.h"
#include "imgui-SFML.h"
#include "sol.hpp"
#include "input.hpp"

#include "collision.hpp"
#include "registry.hpp"

#include "imgui_demo.cpp"

int main(int argc, char* args[])
{
	sf::RenderWindow window(sf::VideoMode(1200, 900), "EverDeeper", sf::Style::Titlebar | sf::Style::Close);
	window.setVerticalSyncEnabled(true);

	std::unordered_map<std::string, sf::Texture*> resources;
	sf::Font font;

	if(!font.loadFromFile("resources/basis33.ttf"))
		std::cout << "Couldn't load script" << std::endl;

	ImGui::SFML::Init(window);
	auto imgui_io = ImGui::GetIO(); // ??????????????? Todo
	imgui_io.FontGlobalScale = 4; // ??????????????? Todo

	sol::state lua;

	register_functions(lua, window, resources, font);
	lua.script("require('src.lua.main')");
	sol::function update = lua["update"];

	bool running = true;
	sf::Clock clock;
	sf::Time dt;

	Input input;

	while (running)
	{
		ImGui::SFML::Update(window, dt);
		running &= input.update(window);

		window.clear({0, 0, 0, 255});
		running &= (bool)update(dt.asSeconds(), input);
		ImGui::SFML::Render(window);
		window.display();

		dt = clock.restart();
		//std::cout << "\tEnd Loop" << std::endl;
	}

	for(auto it: resources)
	{
		delete it.second;
	}

	ImGui::SFML::Shutdown();

	return 0;
}


/*
//SHADER EXAMPLE
#include <SFML/Graphics.hpp>
#include <iostream>

int main() {
	const float winW = 800;
	const float winH = 600;

	sf::RenderWindow window(sf::VideoMode(winW, winH), "SFML Shader Example");
	window.setMouseCursorVisible(false); // hide the cursor

	// Create a texture and a sprite for the shader
	sf::Texture tex;
	tex.create(winW, winH);
	sf::Sprite spr(tex);

	sf::Shader shader;
	shader.loadFromFile("src/shaders/fire.glsl", sf::Shader::Fragment); // load the shader

	if (!shader.isAvailable()) {
		std::cout << "The shader is not available\n";
	}

	// Set the resolution parameter (the resoltion is divided to make the fire smaller)
	shader.setParameter("resolution", sf::Vector2f(winW / 2, winH / 2));

	// Use a timer to obtain the time elapsed
	sf::Clock clk;
	clk.restart(); // start the timer

	while (window.isOpen()) {
		// Event handling
		sf::Event event;

		while (window.pollEvent(event)) {
			// Exit the app when a key is pressed
			if (event.type == sf::Event::KeyPressed) 
				window.close();
		}

		// Set the others parameters who need to be updated every frames
		shader.setParameter("time", clk.getElapsedTime().asSeconds());

		sf::Vector2i mousePos = sf::Mouse::getPosition(window);
		shader.setParameter("mouse", sf::Vector2f(mousePos.x, mousePos.y - winH/2));

		// Draw the sprite with the shader on it
		window.clear();
		window.draw(spr, &shader);
		window.display();
	}

	return 0;
}
*/