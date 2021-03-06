/*: Outline
 
 
 # Array Methods
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 * [Array Methods](https://github.com/learn-co-curriculum/swift-arrayMethods-readme)
 

 */
/*: question1
 ### 1. Create a changeable list for the five days of the week called 'daysOfTheWeek' and print each one by using a loop.
 */
var daysOfTheWeek: [String] = ["Mon", "Tues", "Wed", "Thurs", "Fri", "Sat", "Sun"]

for day in daysOfTheWeek {
    print(day)
}





/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'weekDays' and print each one by using a loop, prefixed by the position of the day of the week.
 */
var weekDays: [String] = ["Mon", "Tues", "Thurs", "Fri"]

for (index,day) in daysOfTheWeek.enumerated() {
    print(index+1,day)
}




/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */

var emptyAray: [String] = []

print(emptyAray.isEmpty)







/*: question4
 ### 4.  Create an array of strings called 'funColors'. The colors in the array should be "red", "blue" and "green". Check to see if it's NOT empty, printing an appropriate message.
 */

var funColours: [String] = ["red", "blue", "green"]
print(funColours.isEmpty)








/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */

var size = daysOfTheWeek.count
print(size)







/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and then loop through the array to print all the values.
 */

weekDays.append("Sat")
weekDays.append("Sun")
print(weekDays)
for day in weekDays {
    print(day)
}











/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */

weekDays.remove(at: 5)
weekDays.insert("Sun", at: 0)






/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and print each value to the console as lower case.
 */


for day in weekDays {
    print(day.lowercased())
}









//: Click [here](https://github.com/learn-co-curriculum/swift-arrayMethods-lab/blob/solution/ArrayMethods.playground/Pages/main.xcplaygroundpage/Contents.swift) for the solution.
