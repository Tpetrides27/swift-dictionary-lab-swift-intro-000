/*: Outline


 # Dictionary

 ### Readings associated with this lab

 * [Dictionary](https://github.com/learn-co-curriculum/swift-dictionary-readme)


 */
/*: question1
 ### 1. Given the following states, New York, Ohio, Florida, Georgia and Kentucky, create a dictionary which stores these states along with their capitals. The capitals of these states are as follows (in the correct order), Albany, Columbus, Tallahassee, Atlanta, and Frankfort.
 */
var stateCapital = ["New York": "Albany" , "Ohio": "Columbus", "Florida": "Tallahassee" , "Georgia": "Atlanta", "Kentucky": "Frankfurt"]







/*: question2
 ### 2. What is the type of the dictionary you created in Question 1?
 */
// String







/*: question3
 ### 3. Create a variable called `capital` and assign to it Florida's capital from the dictionary.
 */
var capital = stateCapital["Florida"]








/*: question4
 ### 4. Unwrap `capital` and print out the message "The capital of Florida is <Capital>" to the console.
 */
if let capital = capital {
    print("The capital of Florida is \(capital)")
}








/*: question5
 ### 5. Create a variable called `anotherCapital` and assign to it the value of Pennsylvania's capital from the dictionary.
 */
var anotherCapital = stateCapital["Pennsylvania"]






/*: question6
 + ### 6. Unwrap `anotherCapital` and print out the message "I don't know Pennsylvania's capital" to the console.
 + */

if let anotherCapital = anotherCapital {
    print("true")
    } else {
        print("I don't know Pennsylvania's capital")
    }
    







/*: question7
 ### 7. Pennsylvania's capital is Harrisburg. Add it to your state capitals dictionary.
 */
stateCapital["Pennsylvania"] = "Harrisburg"








/*: question8
 ### 8. Retrieve Pennsylvania's capital from your dictionary. Unwrap it and print the message "Pennsylvania's capital is <Capital>" to the console.
 */

if let paCapital = stateCapital["Pennsylvania"] {
    print("Pennslyvania's capital is \(paCapital)")
}







/*: question9
 ### 9. We don't really care about Pennsylvania's capital. Delete it from the dictionary. Print your dictionary to the console to ensure it's gone.
 */
stateCapital["Pennsylvania"] = nil


print(stateCapital)




/*: question10
 ### 10. You have been given the constant `state` with a state name. Use that constant to retrieve the state's capital from the dictionary. Print "The capital of <State> is <Capital>" to the console.
 */
let state = "New York"

if let stateCapital = stateCapital["New York"] {
    print("The capital of \(state) is \(stateCapital)")
}







/*: question11
 ### 11. Dictionaries don't have to contain just `String` keys and values. Create a dictionary that contains the name of a band, and the members of that band. Here are the bands and members that you can use:

 * Nirvana: Kurt Cobain, Krist Novoselic, Dave Grohl
 * The Beatles: John Lennon, George Harrison, Paul McCartney, Ringo Starr
 * The Breeders: Kim Deal, Kelley Deal, Josephine Wiggs, Jim Macpherson
 * Pixies: Frank Black, Joey Santiago, Kim Deal, David Lovering

 Since there are multiple members for each band, the value of each key should be an `Array`.
 */
var bandMembers = ["Nirvana": "Kurt Cobain, Krist Novoselic, Dave Grohl" , "The Beatles": "John Lennon, George Harrison, Paul McCartney, Ringo Starr", "Pixies": "Frank Black, Joey Santiago, Kim Deal, David Lovering"]












/*: question12
 ### 12. What is the type of the dictionary you created in Question 11?
 */








/*: question13
 ### 13. You have been given a band name in the constant `band` below. Use that band name to retrieve its list of members from the array you created in Question 11. Then unwrap that list of members and print it to the console.
 */
let bandName = "Pixies"
if let bandMembers = bandMembers["Pixies"] {
    print("\(bandMembers)")
}











