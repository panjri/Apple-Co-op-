/*:
## Exercise: Using Return Values
 
 You’ve learned that functions are the building blocks of programs, but so far you’ve mostly used functions one at a time. In this exercise, you'll use the results of one function to influence the work that's done by another.

 The function `impossibleBeliefsCount` takes several numbers of reported unlikely incidents. It then prints the number of impossible things to be believed:
 */
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) -> Int {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    return total
}
/*:
 - callout(Exercise): Update the `impossibleBeliefsCount` function so that instead of printing the value, it returns it as an `Int`.

`impossibleThingsPhrase` creates a phrase using string interpolation:
 */
func impossibleThingsPhrase() -> String {
    let numberOfImpossibleThings = 10
    let meal = "teatime"
    let string = "Why I've believed a total of \(numberOfImpossibleThings) by \(meal)"

    return string
}
/*:
 - callout(Exercise): Update the `impossibleThingsPhrase` function so that, instead of using its two internal constants, it takes two arguments: `numberOfImpossibleThings` as an `Int` and `meal` as a `String`.

Now you have two functions that take parameters and return values.

 - callout(Exercise): Call `impossibleBeliefsCount` and store the result in a constant.\
Call `impossibleThingsPhrase`, passing in the result of `impossibleBeliefsCount` as one of the arguments.
 */
//func impossibleThingsPhrase(numberOfImpossibleThings: Int, meal:String) -> String {
  //  let string = "Why I've believed a total of \(numberOfImpossibleThings) by \(meal)"

  //  return string
//}


func impossibleThingsPhrase(numberOfImpossibleThings: Int, meal: String) -> String {
    let string = "Why I've believed a total of \(numberOfImpossibleThings) by \(meal)"

    return string
}


let number = impossibleBeliefsCount(pigsFlying: 5, frogsBecomingPrinces: 7, multipleLightningStrikes: 10)
impossibleThingsPhrase(numberOfImpossibleThings: number, meal: "noon")
/*:
[Previous](@previous)  |  page 16 of 18  |  [Next: Exercise: Argument Label](@next)
 */
