/*:
## Your Own Data
 
 Now create your own data set. You might want to visualize how much of a 24-hour day you spend in different activities. Or ask a set of friends to choose their favorite subject at school. Or you can look online to find an existing data set that would be interesting to play with.

 - callout(Exercise): Make a pie chart using your own data. Remember, you can create a key using the `addKeyItem(withLabel:color:)` function.
 */
makePieChart()
addWedge(withProportion: 0.25 , color: .green)
addWedge(withProportion: 0.3, color: .blue)
addWedge(withProportion: 0.2, color: .yellow)
addWedge(withProportion: 0.2, color: .purple)
addWedge(withProportion: 0.05, color: .orange)

addKeyItem(withLabel: "School", color: .green)
addKeyItem(withLabel: "Sleep", color: .blue)
addKeyItem(withLabel: "Eating", color: .yellow)
addKeyItem(withLabel: "Relaxing", color: .orange)
//: [Previous](@previous)  |  page 4 of 11  |  [Next: Bar Charts](@next)
    
