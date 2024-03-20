# 3-D Simulation of Spider

## Contributors
- Saurabh Kumar Singh (200001071)
- Kanchi Pardhi (200001032)
- Neha (200001051)

## Introduction
This project presents a 3-D simulation of a spider navigating through a room and across a web. Featuring realistic leg movements, the simulation allows for various interactions including forward movement at different speeds, rotation, zooming, and the application of light and dark effects. The simulation aims to be educational, providing a detailed view of spider anatomy through an interactive medium.

## Features
- Realistic spider model with detailed leg movements.
- Interactive simulation with four movement speeds, rotation, and zoom capabilities.
- Dynamic lighting effects and texture mapping using the SOIL library.
- User-friendly interface with on-screen controls and information.
- Customizable spider appearance and environmental settings.

## Technologies Used
- C++
- OpenGL for rendering 3-D graphics
- GLUT for windowing interface
- SOIL library for texture mapping
- irrKlang library for sound effects

## Installation

### Prerequisites
- OpenGL
- GLUT
- SOIL library
- irrKlang library

### Setup and Running
1. Ensure all required libraries are installed on your system.
2. Clone the repository:
```bash
git clone https://github.com/sksusha8853/3D-Simulation-Of-Spider.git
```
3. Navigate to the project directory and compile the project:
```bash
g++ main.cpp -o spider -lglut -lGLU -lGL -lSOIL -w
```
4. Run the simulation:
```bash
make && ./spider
```

## Key Controls
- `h`: Home view
- `w`: Web view
- `e`: Exit
- Movement and leg control keys (a-z, A-Z)
- Speed control (`>`, `<`)
- Light/dark mode toggle (`l`)
- Color change (w, W)
- Detailed key controls are provided within the simulation's info section.

## Mouse Controls
- Home, web, and exit navigation
- Camera view adjustments
- Access to key controls and simulation settings via UI buttons


## Acknowledgements
- [OpenGL Programming Guide](https://www.glprogramming.com/red/chapter05.html)
- [LearnOpenGL](https://learnopengl.com/)
