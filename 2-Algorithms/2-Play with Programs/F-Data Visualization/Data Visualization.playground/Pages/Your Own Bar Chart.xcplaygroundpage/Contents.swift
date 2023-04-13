/*:
## Your Own Data
 
 Now create (or find) a data set for a bar chart. You might choose some categories that are relevant in your life. Or search online for data that you can represent in a bar chart.

 - callout(Exercise): Make a bar chart using your own data. Remember, you can create a key using the `addKeyItem(withLabel:color:)` function.
 */
makeBarChart()
setYAxis(minimum: 0.0, maximum:80)

addBar(withLength: 30, color: .magenta)
addBar(withLength: 50, color: .brown)
addBar(withLength: 15, color: .lightGray)
addBar(withLength: 5, color: .yellow)

addBarLabel("Strawberry")
addBarLabel("Chocolate")
addBarLabel("Cookies and Cream")
addBarLabel("Vanilla")

/*:
[Previous](@previous)  |  page 7 of 11  |  [Next: Plots](@next)
 */
