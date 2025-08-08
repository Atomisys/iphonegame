# DoArcade - Mr. Do! Style Arcade Game

A classic 8-bit arcade game inspired by the legendary Mr. Do! arcade game from the early 1980s. Built with SwiftUI and SpriteKit for iOS.

## 🎮 Game Overview

DoArcade is a grid-based arcade game where you control a character who digs tunnels through a maze, collects cherries, and avoids enemies. The game features authentic 8-bit graphics and classic arcade gameplay mechanics.

## 🎯 How to Play

### Objective
- Collect all cherries (5 per level) to complete each level
- Avoid the enemies that chase you through the maze
- Dig through walls to create paths and escape routes
- Survive as long as possible and achieve the highest score

### Controls
- **Touch and Drag**: Move your character in the direction you want to go
- The character moves in a grid-based system, one square at a time
- Touch anywhere on the screen relative to your character's position to determine direction

### Game Elements

#### 🟡 Player (Yellow)
- Your character with black eyes
- Can dig through walls by moving into them
- Moves faster than enemies

#### 🔴 Enemies (Red, Blue, Magenta)
- Three different colored enemies with white eyes
- Chase the player through the maze
- Cannot dig through walls (they can only move through open spaces)
- Move slightly slower than the player

#### 🍒 Cherries (Red)
- Collectible items scattered throughout the maze
- Each cherry gives you 100 points
- Collect all 5 cherries to complete the level

#### 🟫 Walls (Brown)
- Obstacles that block movement
- Can be dug through by the player
- Enemies cannot pass through walls

## 🎨 Visual Features

- **8-bit Style Graphics**: Pixelated sprites with dark borders for authentic arcade feel
- **Colorful Characters**: Each character has distinct colors and simple facial features
- **Visual Effects**: 
  - Digging effects when destroying walls
  - Score popups when collecting cherries
  - Hit effects when colliding with enemies
  - Level complete and game over screens

## 🏆 Scoring System

- **Cherry Collection**: +100 points per cherry
- **Level Completion**: +1000 bonus points
- **Lives**: Start with 3 lives
- **Game Over**: Lose a life when touching an enemy, game over when all lives are lost

## 🎯 Game States

- **Playing**: Normal gameplay
- **Level Complete**: All cherries collected, preparing for next level
- **Game Over**: All lives lost, game restarts

## 🛠 Technical Details

### Built With
- **SwiftUI**: Modern iOS UI framework
- **SpriteKit**: 2D game engine for iOS
- **GameplayKit**: Game logic and AI systems

### Architecture
- Grid-based movement system
- Collision detection
- Simple enemy AI (chase player)
- Procedural maze generation
- State management for game flow

### Performance
- Optimized for smooth 60fps gameplay
- Efficient collision detection
- Memory management for game objects

## 🚀 Getting Started

### Prerequisites
- Xcode 15.0 or later
- iOS 16.0 or later
- macOS (for development)

### Installation
1. Clone the repository
2. Open the project in Xcode
3. Select your target device or simulator
4. Build and run the project

### Building with XcodeGen
The project uses XcodeGen for project generation:
```bash
./tools/xcodegen/XcodeGen/bin/xcodegen generate
```

## 🎮 Game Mechanics

### Movement System
- Grid-based movement ensures precise control
- Movement cooldown prevents rapid direction changes
- Smooth animations between grid positions

### Enemy AI
- Simple but effective chase behavior
- Enemies move towards the player's current position
- Cannot pass through walls, creating strategic opportunities

### Maze Generation
- Procedurally generated maze with random wall placement
- Ensures playable paths exist
- Diagonal walls add variety to the layout

## 🎨 Art Style

The game embraces the 8-bit aesthetic with:
- Limited color palette
- Pixelated sprites
- Simple geometric shapes
- Dark borders for definition
- Retro typography (Courier font)

## 🔮 Future Enhancements

Potential features for future versions:
- Sound effects and background music
- Power-ups and special abilities
- Multiple enemy types with different behaviors
- Level progression with increasing difficulty
- High score system
- More complex maze generation algorithms
- Particle effects and animations

## 📱 Platform Support

- **iOS 16.0+**: Full support
- **iPhone**: Optimized for all screen sizes
- **iPad**: Universal app support

## 🎯 Game Design Philosophy

DoArcade follows classic arcade game principles:
- **Simple to learn, difficult to master**
- **Quick gameplay sessions**
- **Immediate feedback**
- **Progressive difficulty**
- **High replayability**

The game captures the essence of early 1980s arcade games while leveraging modern iOS development tools and practices.

---

**Enjoy the game and try to beat your high score!** 🎮
