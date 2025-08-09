import SpriteKit

final class Enemy {
    let sprite: SKSpriteNode
    let color: SKColor
    var direction: Direction = .down
    var lastGridPosition: CGPoint = .zero
    
    init(sprite: SKSpriteNode, color: SKColor) {
        self.sprite = sprite
        self.color = color
    }
}


