/*:
## Your Own Data
 
 Now it's time to gather some data for a scatter plot of your own making. What relationships are you curious about? You could ask your friends for their shoe size and their height. You could look online for data on your favorite sports players. (Is there a correlation between striking out and hitting home runs?) Maybe you're interested in economic data, investment data, or something entirely silly. It's all fair game.

 - callout(Exercise): Make a plot using your own data. Remember, you can create a key using the `addKeyItem(withLabel:color:)` function.
 */
makePlot()
setXAxis(minimum: 0, maximum:20)
setYAxis(minimum: 0, maximum: 20)


addPointAt(x: 8, y: 14, color: .yellow)
addPointAt(x: 7, y: 9, color: .magenta)
addPointAt(x: 2, y: 11, color: .brown)


addKeyItem(withLabel: "Vanilla", color: .yellow)
addKeyItem(withLabel: "Chocolate", color: .brown)
addKeyItem(withLabel: "Strawberry", color: .magenta)
/*:
[Previous](@previous)  |  page 10 of 11  |  [Next: Wrapping Up](@next)
 */
