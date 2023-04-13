/*:
## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
 */
let hoursSlept = [12, 8, 6, 7, 6.5, 10, 11, 9.3, 6, 13, 10.1, 6.3, 10.5, 11.1, 5, 7.9, 6.9, 5.6, 12.8, 9.4]
let goal = 9.4
//:  - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
func goalCompare(hour: Double, goal: Double) -> String {
    
    var sentence = String()

    if hour > goal {
        sentence = "You slept very well"
    }else if goal - hour >= 1{
        sentence = "You slept good, close to your goal"
    }else{
        sentence = "You did not sleep well"
        }
    return sentence
    }

goalCompare(hour: 7.2, goal: 8.5)
//:  - callout(Exercise): Write a `for…in` loop that iterates over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.
var hour = Int()
for hour in hoursSlept{
    print(goalCompare(hour: hour, goal: 8.5))
}
/*:
[Previous](@previous)  |  page 16 of 18  |  [Next: Exercise: Screening Messages](@next)
 */
