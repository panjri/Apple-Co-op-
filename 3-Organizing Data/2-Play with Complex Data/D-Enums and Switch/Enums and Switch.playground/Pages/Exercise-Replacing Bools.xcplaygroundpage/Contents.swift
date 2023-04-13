/*:
## Exercise: Replacing Bools
 
 The following struct describes a type of enemy in a game:
 */

struct Enemy {
    let strength: Int
    let speed: Int
    
    enum Weapon {
        case none, sword, rubberMallet
        var weapon: String {
            switch self {
            case .none: return "No weapon"
            case .sword: return "Sword"
            case .rubberMallet: return "rubberMallot"
            }
        }
    }
    
    let weapon = Weapon.sword
    
    
    
    
    
    
    
    
    
    
}

